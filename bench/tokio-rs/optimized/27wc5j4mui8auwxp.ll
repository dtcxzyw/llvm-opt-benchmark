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
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !8
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !8
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !8
  store i64 0, ptr %1, align 8, !alias.scope !8
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE()
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
  %6 = load i8, ptr %5, align 8, !range !11, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i", label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8, !alias.scope !15, !noundef !4
  store ptr null, ptr %1, align 8, !alias.scope !15
  %.not3.i.i = icmp eq ptr %10, null
  br i1 %.not3.i.i, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i", label %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i": ; preds = %9, %8
  %11 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573(i64 noundef 40, i64 noundef 8), !noalias !18
  store i64 1, ptr %11, align 8, !noalias !23
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !23
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5.0..sroa_idx.i.i.i.i, i8 0, i64 17, i1 false)
  br label %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i"

"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i", %9
  %.0.i.i = phi ptr [ %11, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i" ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !12
  %12 = load ptr, ptr %0, align 8, !noalias !12, !noundef !4
  store ptr %12, ptr %4, align 8, !noalias !12
  store ptr %.0.i.i, ptr %0, align 8, !noalias !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit", label %14

14:                                               ; preds = %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %15 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !36
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit"

17:                                               ; preds = %14
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !40
  %18 = load ptr, ptr %4, align 8, !alias.scope !41, !noalias !12, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %3, align 8, !noalias !40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !noalias !40
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675fd56422e32eb9E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !40
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit": ; preds = %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i", %14, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !12
  %21 = load ptr, ptr %0, align 8, !noalias !12, !noundef !4
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h970676248ab6a2f0E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h970676248ab6a2f0E.exit": ; preds = %2, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit"
  %.0 = phi ptr [ %0, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc483ca9709698878E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !42, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !49
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !49
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !49
  store i64 0, ptr %1, align 8, !alias.scope !49
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE()
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !52
  store i64 %13, ptr %4, align 8, !noalias !52
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !52
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !11, !noalias !53, !noundef !4
  switch i8 %9, label %default.unreachable [
    i8 0, label %10
    i8 1, label %11
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027.exit"
  ]

default.unreachable:                              ; preds = %7
  unreachable

10:                                               ; preds = %7
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h69f4afb406c4e3a0E), !noalias !53
  store i8 1, ptr %8, align 8, !noalias !53
  br label %11

11:                                               ; preds = %10, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i.i", label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !alias.scope !59, !noundef !4
  store ptr null, ptr %1, align 8, !alias.scope !59
  %.not3.i.i.i = icmp eq ptr %13, null
  br i1 %.not3.i.i.i, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i.i", label %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i.i": ; preds = %12, %11
  %14 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18090272232049510573(i64 noundef 40, i64 noundef 8), !noalias !62
  store i64 1, ptr %14, align 8, !noalias !67
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !67
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5.0..sroa_idx.i.i.i.i.i, i8 0, i64 17, i1 false)
  br label %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i.i"

"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i.i", %12
  %.0.i.i.i = phi ptr [ %14, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E.exit.i.i.i" ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !68
  %15 = load ptr, ptr %0, align 8, !noalias !68, !noundef !4
  store ptr %15, ptr %4, align 8, !noalias !68
  store ptr %.0.i.i.i, ptr %0, align 8, !noalias !68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit.i", label %17

17:                                               ; preds = %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %18 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !81
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit.i"

20:                                               ; preds = %17
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !85
  %21 = load ptr, ptr %4, align 8, !alias.scope !86, !noalias !68, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %3, align 8, !noalias !85
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8, !noalias !85
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675fd56422e32eb9E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !85
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit.i"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E.exit.i": ; preds = %20, %17, %"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !68
  %24 = load ptr, ptr %0, align 8, !noalias !68, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
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
  %6 = load ptr, ptr %0, align 8, !noalias !87, !noundef !4
  store ptr null, ptr %0, align 8, !noalias !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %7, align 1, !noalias !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !87
  store ptr %6, ptr %4, align 8, !noalias !87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %8 = icmp eq ptr %6, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %10 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !104
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !108
  %13 = load ptr, ptr %4, align 8, !alias.scope !109, !noalias !87, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %3, align 8, !noalias !108
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8, !noalias !108
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675fd56422e32eb9E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %16, !noalias !110

.noexc.i:                                         ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !108
  br label %36

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %18)
          to label %23 unwind label %20, !noalias !110

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30, !noalias !110
  unreachable

.body:                                            ; preds = %23, %34, %33
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

23:                                               ; preds = %16
  %24 = extractvalue { ptr, ptr } %19, 0
  %25 = extractvalue { ptr, ptr } %19, 1
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.4, ptr %5, align 8, !alias.scope !111, !noalias !114
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8, !alias.scope !111, !noalias !114
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %29, align 8, !alias.scope !111, !noalias !114
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %30, align 8, !alias.scope !111, !noalias !114
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %31, align 8, !alias.scope !111, !noalias !114
  %32 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h59827b8927ea0ecfE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %33 unwind label %.body

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E"(ptr %32)
          to label %34 unwind label %.body

34:                                               ; preds = %33
  invoke void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() #31
          to label %35 unwind label %.body

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %1, %9, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !87
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h04222b873a641507E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !117
  store ptr %2, ptr %7, align 8, !noalias !124
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !124
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h942ed1988ad48b80E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !128

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !129, !noalias !124, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 2
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !124
  store i64 5, ptr %5, align 8, !noalias !124
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %14 unwind label %12, !noalias !130

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %.body.i.i.i unwind label %15, !noalias !130

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !124
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !130
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !131
  store i64 5, ptr %4, align 8, !noalias !131
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.body unwind label %19, !noalias !128

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !128
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !131
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !117
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  br label %33

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %32, align 8
  store i64 3, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h0760c326a2e203aaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !139
  store i64 2, ptr %2, align 8, !noalias !139
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !139
  br label %15

15:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h09883a1c032d2004E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !142
  store ptr %2, ptr %7, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !149
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h34e00094a0029929E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !153

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !154, !noalias !149, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 3
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !149
  store i64 2, ptr %5, align 8, !noalias !149
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
          to label %14 unwind label %12, !noalias !155

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %.body.i.i.i unwind label %15, !noalias !155

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !149
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !155
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !156
  store i64 2, ptr %4, align 8, !noalias !156
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
          to label %.body unwind label %19, !noalias !153

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !153
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !156
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !142
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  br label %33

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %32, align 8
  store i64 4, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h1036d81cdd52064eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !161, !noalias !164, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !166
  store i64 6, ptr %4, align 8, !noalias !166
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !166
  br label %35

9:                                                ; preds = %2
  %10 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i, label %35, label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !166, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !166
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !166
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8, !noalias !166
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8, !noalias !166
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !166
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8, !noalias !166
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %16
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !166, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %24 = load ptr, ptr %23, align 8, !noalias !166, !noundef !4
  invoke void %22(ptr noundef %24)
          to label %35 unwind label %25

25:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %16, %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %27)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %25
  %31 = extractvalue { ptr, ptr } %28, 0
  %32 = extractvalue { ptr, ptr } %28, 1
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %9, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %__rust_try.llvm.6686154611312599027.exit
  %.sroa.6.010 = phi ptr [ %32, %__rust_try.llvm.6686154611312599027.exit ], [ %1, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ %1, %.noexc ], [ %1, %9 ]
  %36 = phi ptr [ %31, %__rust_try.llvm.6686154611312599027.exit ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %9 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %.sroa.6.010, 1
  ret { ptr, ptr } %38
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h1239daf191c1e639E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i64 4, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %14

14:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h1796fd03056f73f3E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !170
  store ptr %2, ptr %7, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !177
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hde3aea6a07c3b4afE.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !181

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !129, !noalias !177, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 2
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !177
  store i64 5, ptr %5, align 8, !noalias !177
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %14 unwind label %12, !noalias !182

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %.body.i.i.i unwind label %15, !noalias !182

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !177
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !182
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !183
  store i64 5, ptr %4, align 8, !noalias !183
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.body unwind label %19, !noalias !181

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !181
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !183
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !170
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  br label %33

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %32, align 8
  store i64 3, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h1eae228917f4f4a8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !188, !noalias !191, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !193
  store i64 5, ptr %4, align 8, !noalias !193
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !193
  br label %35

9:                                                ; preds = %2
  %10 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i, label %35, label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !193, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !193
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !193
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8, !noalias !193
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8, !noalias !193
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !193
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8, !noalias !193
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %16
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !193, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %24 = load ptr, ptr %23, align 8, !noalias !193, !noundef !4
  invoke void %22(ptr noundef %24)
          to label %35 unwind label %25

25:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %16, %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %27)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %25
  %31 = extractvalue { ptr, ptr } %28, 0
  %32 = extractvalue { ptr, ptr } %28, 1
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %9, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %__rust_try.llvm.6686154611312599027.exit
  %.sroa.6.010 = phi ptr [ %32, %__rust_try.llvm.6686154611312599027.exit ], [ %1, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ %1, %.noexc ], [ %1, %9 ]
  %36 = phi ptr [ %31, %__rust_try.llvm.6686154611312599027.exit ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %9 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %.sroa.6.010, 1
  ret { ptr, ptr } %38
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h23f2d16eef4aef4cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [7 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !197, !noalias !200, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !202
  store i64 2, ptr %4, align 8, !noalias !202
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !202
  br label %35

9:                                                ; preds = %2
  %10 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i, label %35, label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %14 = load ptr, ptr %13, align 8, !noalias !202, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !202
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !202
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8, !noalias !202
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8, !noalias !202
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !202
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8, !noalias !202
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %16
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !202, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 144
  %24 = load ptr, ptr %23, align 8, !noalias !202, !noundef !4
  invoke void %22(ptr noundef %24)
          to label %35 unwind label %25

25:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %16, %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %27)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %25
  %31 = extractvalue { ptr, ptr } %28, 0
  %32 = extractvalue { ptr, ptr } %28, 1
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %9, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %__rust_try.llvm.6686154611312599027.exit
  %.sroa.6.010 = phi ptr [ %32, %__rust_try.llvm.6686154611312599027.exit ], [ %1, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ %1, %.noexc ], [ %1, %9 ]
  %36 = phi ptr [ %31, %__rust_try.llvm.6686154611312599027.exit ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %9 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %.sroa.6.010, 1
  ret { ptr, ptr } %38
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h2a43382d5b8e7fc5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !206, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !209
  store i64 4, ptr %2, align 8, !noalias !209
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !209
  br label %15

15:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 1, ptr %2, align 8, !noalias !212
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %15 unwind label %4

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
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !212
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h2e4da21808e87686E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !217, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !220
  store i64 -9223372036854775805, ptr %2, align 8, !noalias !220
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !220
  br label %15

15:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %14 unwind label %3

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
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !223
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h3db607b4547f35f9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [7 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !228, !noalias !231, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !233
  store i64 2, ptr %4, align 8, !noalias !233
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !233
  br label %35

9:                                                ; preds = %2
  %10 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i, label %35, label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %14 = load ptr, ptr %13, align 8, !noalias !233, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !233
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !233
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8, !noalias !233
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8, !noalias !233
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !233
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8, !noalias !233
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %16
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !233, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 144
  %24 = load ptr, ptr %23, align 8, !noalias !233, !noundef !4
  invoke void %22(ptr noundef %24)
          to label %35 unwind label %25

25:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %16, %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %27)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %25
  %31 = extractvalue { ptr, ptr } %28, 0
  %32 = extractvalue { ptr, ptr } %28, 1
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %9, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %__rust_try.llvm.6686154611312599027.exit
  %.sroa.6.010 = phi ptr [ %32, %__rust_try.llvm.6686154611312599027.exit ], [ %1, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ %1, %.noexc ], [ %1, %9 ]
  %36 = phi ptr [ %31, %__rust_try.llvm.6686154611312599027.exit ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %9 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %.sroa.6.010, 1
  ret { ptr, ptr } %38
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h3f7e91f2a431bf11E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 5, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %14

14:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h436cd60fd677c145E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !237
  store ptr %2, ptr %7, align 8, !noalias !244
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !244
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h819a7c85f47c07a3E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !248

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !249, !noalias !244, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, -9223372036854775808
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !244
  store i64 -9223372036854775805, ptr %5, align 8, !noalias !244
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %14 unwind label %12, !noalias !250

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr183drop_in_place$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$17hbc902c42b6095725E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %.body.i.i.i unwind label %15, !noalias !250

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !244
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !250
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !251
  store i64 -9223372036854775805, ptr %4, align 8, !noalias !251
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.body unwind label %19, !noalias !248

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !248
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !251
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !237
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  br label %33

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %32, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h48310ad935c38f1fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !256, !noalias !259, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !261
  store i64 5, ptr %4, align 8, !noalias !261
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !261
  br label %35

9:                                                ; preds = %2
  %10 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i, label %35, label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !261, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !261
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !261
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8, !noalias !261
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8, !noalias !261
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !261
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8, !noalias !261
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %16
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !261, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %24 = load ptr, ptr %23, align 8, !noalias !261, !noundef !4
  invoke void %22(ptr noundef %24)
          to label %35 unwind label %25

25:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %16, %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %27)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %25
  %31 = extractvalue { ptr, ptr } %28, 0
  %32 = extractvalue { ptr, ptr } %28, 1
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %9, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %__rust_try.llvm.6686154611312599027.exit
  %.sroa.6.010 = phi ptr [ %32, %__rust_try.llvm.6686154611312599027.exit ], [ %1, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ %1, %.noexc ], [ %1, %9 ]
  %36 = phi ptr [ %31, %__rust_try.llvm.6686154611312599027.exit ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %9 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %.sroa.6.010, 1
  ret { ptr, ptr } %38
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h4a0ca977242881e4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %14 unwind label %3

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
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !265
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h4a9aaf33bbc3d560E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !270, !noalias !273, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !275
  store i64 5, ptr %4, align 8, !noalias !275
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !275
  br label %35

9:                                                ; preds = %2
  %10 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i, label %35, label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !275, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !275
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !275
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8, !noalias !275
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8, !noalias !275
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !275
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8, !noalias !275
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %16
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !275, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %24 = load ptr, ptr %23, align 8, !noalias !275, !noundef !4
  invoke void %22(ptr noundef %24)
          to label %35 unwind label %25

25:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %16, %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %27)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %25
  %31 = extractvalue { ptr, ptr } %28, 0
  %32 = extractvalue { ptr, ptr } %28, 1
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %9, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %__rust_try.llvm.6686154611312599027.exit
  %.sroa.6.010 = phi ptr [ %32, %__rust_try.llvm.6686154611312599027.exit ], [ %1, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ %1, %.noexc ], [ %1, %9 ]
  %36 = phi ptr [ %31, %__rust_try.llvm.6686154611312599027.exit ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %9 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %.sroa.6.010, 1
  ret { ptr, ptr } %38
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h54ed83c9168803acE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 1, ptr %2, align 8, !noalias !279
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %15 unwind label %4

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
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !279
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h579489c48534a8abE(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 5, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %14

14:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h5a04e6cb3e08acffE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !284, !noalias !287, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !289
  store i64 5, ptr %4, align 8, !noalias !289
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !289
  br label %35

9:                                                ; preds = %2
  %10 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i, label %35, label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !289, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !289
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !289
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8, !noalias !289
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8, !noalias !289
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !289
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8, !noalias !289
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %16
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !289, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %24 = load ptr, ptr %23, align 8, !noalias !289, !noundef !4
  invoke void %22(ptr noundef %24)
          to label %35 unwind label %25

25:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %16, %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %27)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %25
  %31 = extractvalue { ptr, ptr } %28, 0
  %32 = extractvalue { ptr, ptr } %28, 1
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %9, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %__rust_try.llvm.6686154611312599027.exit
  %.sroa.6.010 = phi ptr [ %32, %__rust_try.llvm.6686154611312599027.exit ], [ %1, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ %1, %.noexc ], [ %1, %9 ]
  %36 = phi ptr [ %31, %__rust_try.llvm.6686154611312599027.exit ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %9 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %.sroa.6.010, 1
  ret { ptr, ptr } %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h5c408145bb83c7f5E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !293
  store ptr %2, ptr %7, align 8, !noalias !300
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !300
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8a40a92a31daff53E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !304

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !154, !noalias !300, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 3
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !300
  store i64 2, ptr %5, align 8, !noalias !300
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
          to label %14 unwind label %12, !noalias !305

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %.body.i.i.i unwind label %15, !noalias !305

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !300
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !305
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !306
  store i64 2, ptr %4, align 8, !noalias !306
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
          to label %.body unwind label %19, !noalias !304

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !304
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !306
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !293
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  br label %33

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %32, align 8
  store i64 4, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h5cd48fa523576d89E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !311, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !314
  store i64 5, ptr %2, align 8, !noalias !314
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !314
  br label %15

15:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h5d1ceb4344211ccdE(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  store i64 2, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %14

14:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h616fafc2434d3878E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 6, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %14

14:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h64f2d412df231530E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  store i64 2, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %14

14:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h667560cdac503ed7E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !317
  store ptr %2, ptr %7, align 8, !noalias !324
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !324
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hecd78896ac4131d7E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %18, !noalias !328

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !42, !noalias !324, !noundef !4
  %10 = icmp eq i64 %9, 0
  %11 = inttoptr i64 %9 to ptr
  br i1 %10, label %12, label %26

12:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !324
  store i64 4, ptr %5, align 8, !noalias !324
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
          to label %15 unwind label %13, !noalias !329

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2783ae62f814cef5E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #32
          to label %.body.i.i.i unwind label %16, !noalias !329

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !324
  br label %26

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !329
  unreachable

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %18, %13
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !330
  store i64 4, ptr %4, align 8, !noalias !330
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %.body unwind label %20, !noalias !328

20:                                               ; preds = %.body.i.i.i
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !328
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !330
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.5.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !317
  store ptr %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  br label %34

27:                                               ; preds = %.body
  %28 = extractvalue { ptr, ptr } %23, 0
  %29 = extractvalue { ptr, ptr } %23, 1
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %33, align 8
  store i64 2, ptr %0, align 8
  br label %34

34:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h6784f144db9bfa70E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !335, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !338
  store i64 2, ptr %2, align 8, !noalias !338
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !338
  br label %15

15:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.5.0..sroa_idx, i64 24, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %14 unwind label %3

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
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !341
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h74010dcf804764e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !346, !noalias !349, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !351
  store i64 -9223372036854775805, ptr %4, align 8, !noalias !351
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !351
  br label %35

9:                                                ; preds = %2
  %10 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i, label %35, label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !351, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !351
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !351
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8, !noalias !351
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8, !noalias !351
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !351
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8, !noalias !351
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %16
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !351, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %24 = load ptr, ptr %23, align 8, !noalias !351, !noundef !4
  invoke void %22(ptr noundef %24)
          to label %35 unwind label %25

25:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %16, %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %27)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %25
  %31 = extractvalue { ptr, ptr } %28, 0
  %32 = extractvalue { ptr, ptr } %28, 1
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %9, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %__rust_try.llvm.6686154611312599027.exit
  %.sroa.6.010 = phi ptr [ %32, %__rust_try.llvm.6686154611312599027.exit ], [ %1, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ %1, %.noexc ], [ %1, %9 ]
  %36 = phi ptr [ %31, %__rust_try.llvm.6686154611312599027.exit ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %9 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %.sroa.6.010, 1
  ret { ptr, ptr } %38
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h773ec5e93fffbb1aE(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 5, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %14

14:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h77cb35de3b9536e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !355, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !358
  store i64 6, ptr %2, align 8, !noalias !358
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !358
  br label %15

15:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h7c2225e2c00ef7d0E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %2 = load i64, ptr %0, align 8, !range !42, !alias.scope !370, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !370, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !370
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !370, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !370

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !371, !invariant.load !4, !noalias !370
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !372, !invariant.load !4, !noalias !370
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i.i, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #24, !noalias !370
  br label %.body.i.i.i.i

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !371, !invariant.load !4, !noalias !370
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !372, !invariant.load !4, !noalias !370
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #24, !noalias !370
  br label %36

.body.i.i.i.i:                                    ; preds = %19, %11
  store i64 0, ptr %0, align 8, !alias.scope !373
  %28 = extractvalue { ptr, i32 } %12, 0
  %29 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %28)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %30

30:                                               ; preds = %.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %.body.i.i.i.i
  %32 = extractvalue { ptr, ptr } %29, 0
  %33 = extractvalue { ptr, ptr } %29, 1
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27, %20, %4, %1
  store i64 0, ptr %0, align 8, !alias.scope !373
  br label %37

37:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %36
  %.sroa.6.06 = phi ptr [ undef, %36 ], [ %33, %__rust_try.llvm.6686154611312599027.exit ]
  %38 = phi ptr [ null, %36 ], [ %32, %__rust_try.llvm.6686154611312599027.exit ]
  %39 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %40
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h81bfcfc551eedfc3E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 -9223372036854775805, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %14

14:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h8bd13776092b883bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !374, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !377
  store i64 5, ptr %2, align 8, !noalias !377
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !377
  br label %15

15:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h8c4b270d7ea52eaeE(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !380
  store ptr %2, ptr %7, align 8, !noalias !387
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !387
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17ha767c1164f132fbeE.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !391

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !129, !noalias !387, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 2
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !387
  store i64 5, ptr %5, align 8, !noalias !387
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %14 unwind label %12, !noalias !392

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %.body.i.i.i unwind label %15, !noalias !392

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !387
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !392
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !393
  store i64 5, ptr %4, align 8, !noalias !393
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.body unwind label %19, !noalias !391

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !391
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !393
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !380
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  br label %33

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %32, align 8
  store i64 3, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %25
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %14 unwind label %3

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
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !398
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h95f4c994aafb37d5E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !403
  store ptr %2, ptr %6, align 8, !noalias !408
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h32426ce9b6876882E.llvm.7584301903634598921"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %3
  br i1 %8, label %18, label %9

9:                                                ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !408
  store i64 4, ptr %5, align 8, !noalias !408
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc2.i.i.i unwind label %10

.noexc2.i.i.i:                                    ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !408
  br label %18

10:                                               ; preds = %9, %3
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !411
  store i64 4, ptr %4, align 8, !noalias !411
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

.body:                                            ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !411
  %14 = extractvalue { ptr, i32 } %11, 0
  %15 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %14)
          to label %20 unwind label %16

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

18:                                               ; preds = %.noexc2.i.i.i, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !403
  %.sroa.0.0.extract.trunc = zext i1 %8 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %26

20:                                               ; preds = %.body
  %21 = extractvalue { ptr, ptr } %15, 0
  %22 = extractvalue { ptr, ptr } %15, 1
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %24)
  store ptr %21, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %14 unwind label %3

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
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !416
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h9853914fee424d75E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %14 unwind label %3

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
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !421
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h996407052f3dec66E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 5, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %14

14:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h9a2f17a2cec4f1d4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !426, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !429
  store i64 5, ptr %2, align 8, !noalias !429
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !429
  br label %15

15:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h9c041157f4edb7ebE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [7 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !432, !noalias !435, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !437
  store i64 2, ptr %4, align 8, !noalias !437
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !437
  br label %35

9:                                                ; preds = %2
  %10 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i, label %35, label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %14 = load ptr, ptr %13, align 8, !noalias !437, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !437
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !437
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8, !noalias !437
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8, !noalias !437
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !437
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8, !noalias !437
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %16
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !437, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 144
  %24 = load ptr, ptr %23, align 8, !noalias !437, !noundef !4
  invoke void %22(ptr noundef %24)
          to label %35 unwind label %25

25:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %16, %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %27)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %25
  %31 = extractvalue { ptr, ptr } %28, 0
  %32 = extractvalue { ptr, ptr } %28, 1
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %9, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %__rust_try.llvm.6686154611312599027.exit
  %.sroa.6.010 = phi ptr [ %32, %__rust_try.llvm.6686154611312599027.exit ], [ %1, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ %1, %.noexc ], [ %1, %9 ]
  %36 = phi ptr [ %31, %__rust_try.llvm.6686154611312599027.exit ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %9 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %.sroa.6.010, 1
  ret { ptr, ptr } %38
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !441
  store ptr %2, ptr %7, align 8, !noalias !448
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !448
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfb09a7765f93db5dE.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %18, !noalias !452

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !42, !noalias !448, !noundef !4
  %10 = icmp eq i64 %9, 0
  %11 = inttoptr i64 %9 to ptr
  br i1 %10, label %12, label %26

12:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !448
  store i64 4, ptr %5, align 8, !noalias !448
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
          to label %15 unwind label %13, !noalias !453

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2783ae62f814cef5E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #32
          to label %.body.i.i.i unwind label %16, !noalias !453

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !448
  br label %26

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !453
  unreachable

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %18, %13
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !454
  store i64 4, ptr %4, align 8, !noalias !454
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %.body unwind label %20, !noalias !452

20:                                               ; preds = %.body.i.i.i
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !452
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !454
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.5.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !441
  store ptr %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  br label %34

27:                                               ; preds = %.body
  %28 = extractvalue { ptr, ptr } %23, 0
  %29 = extractvalue { ptr, ptr } %23, 1
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %33, align 8
  store i64 2, ptr %0, align 8
  br label %34

34:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha03e97f64a93d851E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !459, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !462
  store i64 5, ptr %2, align 8, !noalias !462
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !462
  br label %15

15:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he4b5dcd1ed69d788E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %14 unwind label %3

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
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !465
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha2a01080090643abE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !470, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !473
  store i64 4, ptr %2, align 8, !noalias !473
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !473
  br label %15

15:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha2a7abdba02790afE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !476, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %2, align 8, !alias.scope !476, !nonnull !4, !align !479, !noundef !4
  %3 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !480, !nonnull !4
  invoke void %3(ptr noundef nonnull align 1 %.val.i)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %1, %__rust_try.llvm.6686154611312599027.exit
  %.sroa.6.06 = phi ptr [ %11, %__rust_try.llvm.6686154611312599027.exit ], [ undef, %1 ]
  %15 = phi ptr [ %10, %__rust_try.llvm.6686154611312599027.exit ], [ null, %1 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.sroa.5.0..sroa_idx, i64 24, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %14 unwind label %3

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
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !483
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha802a56f036280c5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !488, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !491
  store i64 2, ptr %2, align 8, !noalias !491
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !491
  br label %15

15:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 1, ptr %2, align 8, !noalias !494
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %15 unwind label %4

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
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !494
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ undef, %15 ], [ %12, %10 ]
  %18 = phi ptr [ null, %15 ], [ %11, %10 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17had5a18894ba602ffE(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 5, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %14

14:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hb175ec1a27122b01E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !499, !noalias !502, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !504
  store i64 4, ptr %4, align 8, !noalias !504
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !504
  br label %35

9:                                                ; preds = %2
  %10 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i, label %35, label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 112
  %14 = load ptr, ptr %13, align 8, !noalias !504, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !504
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !504
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8, !noalias !504
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8, !noalias !504
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !504
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8, !noalias !504
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %16
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !504, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 120
  %24 = load ptr, ptr %23, align 8, !noalias !504, !noundef !4
  invoke void %22(ptr noundef %24)
          to label %35 unwind label %25

25:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %16, %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %27)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %25
  %31 = extractvalue { ptr, ptr } %28, 0
  %32 = extractvalue { ptr, ptr } %28, 1
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %9, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %__rust_try.llvm.6686154611312599027.exit
  %.sroa.6.010 = phi ptr [ %32, %__rust_try.llvm.6686154611312599027.exit ], [ %1, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ %1, %.noexc ], [ %1, %9 ]
  %36 = phi ptr [ %31, %__rust_try.llvm.6686154611312599027.exit ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %9 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %.sroa.6.010, 1
  ret { ptr, ptr } %38
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hb4ae129cbfa42cfaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !508, !noalias !511, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !513
  store i64 4, ptr %4, align 8, !noalias !513
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !513
  br label %35

9:                                                ; preds = %2
  %10 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i, label %35, label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 104
  %14 = load ptr, ptr %13, align 8, !noalias !513, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !513
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !513
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8, !noalias !513
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8, !noalias !513
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !513
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8, !noalias !513
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %16
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !513, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 112
  %24 = load ptr, ptr %23, align 8, !noalias !513, !noundef !4
  invoke void %22(ptr noundef %24)
          to label %35 unwind label %25

25:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %16, %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %27)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %25
  %31 = extractvalue { ptr, ptr } %28, 0
  %32 = extractvalue { ptr, ptr } %28, 1
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %9, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %__rust_try.llvm.6686154611312599027.exit
  %.sroa.6.010 = phi ptr [ %32, %__rust_try.llvm.6686154611312599027.exit ], [ %1, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ %1, %.noexc ], [ %1, %9 ]
  %36 = phi ptr [ %31, %__rust_try.llvm.6686154611312599027.exit ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %9 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %.sroa.6.010, 1
  ret { ptr, ptr } %38
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hb5585f044701d5a7E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  store i64 2, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %14

14:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hb892c9cfcb92fbacE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !517, !noalias !520, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !522
  store i64 4, ptr %4, align 8, !noalias !522
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !522
  br label %35

9:                                                ; preds = %2
  %10 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i, label %35, label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 112
  %14 = load ptr, ptr %13, align 8, !noalias !522, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !522
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !522
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8, !noalias !522
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8, !noalias !522
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !522
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8, !noalias !522
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %16
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !522, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 120
  %24 = load ptr, ptr %23, align 8, !noalias !522, !noundef !4
  invoke void %22(ptr noundef %24)
          to label %35 unwind label %25

25:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %16, %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %27)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %25
  %31 = extractvalue { ptr, ptr } %28, 0
  %32 = extractvalue { ptr, ptr } %28, 1
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %9, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %__rust_try.llvm.6686154611312599027.exit
  %.sroa.6.010 = phi ptr [ %32, %__rust_try.llvm.6686154611312599027.exit ], [ %1, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ %1, %.noexc ], [ %1, %9 ]
  %36 = phi ptr [ %31, %__rust_try.llvm.6686154611312599027.exit ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %9 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %.sroa.6.010, 1
  ret { ptr, ptr } %38
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hbb90138e06bb9e02E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !526, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !529
  store i64 5, ptr %2, align 8, !noalias !529
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !529
  br label %15

15:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hbc482fa7ff8a608fE(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i64 4, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %14

14:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %14 unwind label %3

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
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !532
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hc7b067d3a2af2088E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i64 4, ptr %2, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %14

14:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %13
  %.sroa.6.06 = phi ptr [ undef, %13 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %15 = phi ptr [ null, %13 ], [ %9, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hdb3cf5c58cd4327eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %.val.i = load i64, ptr %0, align 8, !alias.scope !537, !noalias !540, !noundef !4
  %.val1.i = load ptr, ptr %1, align 8
  %5 = and i64 %.val.i, 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !542
  store i64 5, ptr %4, align 8, !noalias !542
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !542
  br label %35

9:                                                ; preds = %2
  %10 = and i64 %.val.i, 16
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i, label %35, label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !542, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !542
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %3, align 8, !noalias !542
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8, !noalias !542
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8, !noalias !542
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %19, align 8, !noalias !542
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8, !noalias !542
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %16
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !542, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %24 = load ptr, ptr %23, align 8, !noalias !542, !noundef !4
  invoke void %22(ptr noundef %24)
          to label %35 unwind label %25

25:                                               ; preds = %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %16, %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %27)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %25
  %31 = extractvalue { ptr, ptr } %28, 0
  %32 = extractvalue { ptr, ptr } %28, 1
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %9, %.noexc, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i, %__rust_try.llvm.6686154611312599027.exit
  %.sroa.6.010 = phi ptr [ %32, %__rust_try.llvm.6686154611312599027.exit ], [ %1, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ %1, %.noexc ], [ %1, %9 ]
  %36 = phi ptr [ %31, %__rust_try.llvm.6686154611312599027.exit ], [ null, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i.i ], [ null, %.noexc ], [ null, %9 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %.sroa.6.010, 1
  ret { ptr, ptr } %38
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17he5a6d6adb9e77505E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %14 unwind label %3

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
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !546
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17he80a8360c098b867E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.sroa.5.0..sroa_idx, i64 40, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %14 unwind label %3

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
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !551
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17heb9336b7c2e72960E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !556, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !559
  store i64 4, ptr %2, align 8, !noalias !559
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %__rust_try.llvm.6686154611312599027.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

__rust_try.llvm.6686154611312599027.exit:         ; preds = %4
  %10 = extractvalue { ptr, ptr } %7, 0
  %11 = extractvalue { ptr, ptr } %7, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !559
  br label %15

15:                                               ; preds = %__rust_try.llvm.6686154611312599027.exit, %14
  %.sroa.6.06 = phi ptr [ undef, %14 ], [ %11, %__rust_try.llvm.6686154611312599027.exit ]
  %16 = phi ptr [ null, %14 ], [ %10, %__rust_try.llvm.6686154611312599027.exit ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hed825f1e0858821aE(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !562
  store ptr %2, ptr %7, align 8, !noalias !569
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !569
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4688a52c46661525E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !573

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !129, !noalias !569, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 2
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !569
  store i64 5, ptr %5, align 8, !noalias !569
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %14 unwind label %12, !noalias !574

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %.body.i.i.i unwind label %15, !noalias !574

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !569
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !574
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !575
  store i64 5, ptr %4, align 8, !noalias !575
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.body unwind label %19, !noalias !573

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !573
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !575
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !562
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  br label %33

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %32, align 8
  store i64 3, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hf115afa5214b36c2E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !580
  store ptr %2, ptr %7, align 8, !noalias !587
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !587
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h47c7a6cc602c6377E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !591

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !154, !noalias !587, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 3
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !587
  store i64 2, ptr %5, align 8, !noalias !587
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
          to label %14 unwind label %12, !noalias !592

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %.body.i.i.i unwind label %15, !noalias !592

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !587
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !592
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !593
  store i64 2, ptr %4, align 8, !noalias !593
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
          to label %.body unwind label %19, !noalias !591

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !591
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !593
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !580
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  br label %33

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %32, align 8
  store i64 4, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hf8d9e7ba487b4c67E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !598
  store ptr %2, ptr %7, align 8, !noalias !605
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !605
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0fd345aa08ed2ea8E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !609

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !129, !noalias !605, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 2
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !605
  store i64 5, ptr %5, align 8, !noalias !605
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %14 unwind label %12, !noalias !610

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$17h50fb31a7139a85ffE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %.body.i.i.i unwind label %15, !noalias !610

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !605
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !610
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !611
  store i64 5, ptr %4, align 8, !noalias !611
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.body unwind label %19, !noalias !609

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !609
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !611
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !598
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  br label %33

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %32, align 8
  store i64 3, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hffd78d2fefa2b46eE(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.5 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !616
  store ptr %2, ptr %7, align 8, !noalias !623
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !623
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h6035337a82f16923E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %17, !noalias !627

.noexc.i.i.i:                                     ; preds = %3
  %9 = load i64, ptr %6, align 8, !range !154, !noalias !623, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 3
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !623
  store i64 6, ptr %5, align 8, !noalias !623
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %14 unwind label %12, !noalias !628

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #32
          to label %.body.i.i.i unwind label %15, !noalias !628

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !623
  br label %25

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !628
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !629
  store i64 6, ptr %4, align 8, !noalias !629
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.body unwind label %19, !noalias !627

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !627
  unreachable

.body:                                            ; preds = %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !629
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.sroa.5.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !623
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !616
  store ptr %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  br label %33

26:                                               ; preds = %.body
  %27 = extractvalue { ptr, ptr } %22, 0
  %28 = extractvalue { ptr, ptr } %22, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %32, align 8
  store i64 4, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h08e1aa29195b6a93E.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !634
  store ptr %8, ptr %5, align 8, !noalias !641
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !641
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0fd345aa08ed2ea8E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !645

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !129, !noalias !641, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 2
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !641
  store i64 5, ptr %3, align 8, !noalias !641
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %14 unwind label %12, !noalias !646

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$17h50fb31a7139a85ffE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i.i unwind label %15, !noalias !646

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !641
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !646
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !647
  store i64 5, ptr %2, align 8, !noalias !647
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %21 unwind label %19, !noalias !645

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !645
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !647
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !641
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h12041bf5af707febE.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !652
  store ptr %8, ptr %5, align 8, !noalias !659
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !659
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17ha767c1164f132fbeE.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !663

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !129, !noalias !659, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 2
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !659
  store i64 5, ptr %3, align 8, !noalias !659
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %14 unwind label %12, !noalias !664

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i.i unwind label %15, !noalias !664

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !659
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !664
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !665
  store i64 5, ptr %2, align 8, !noalias !665
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %21 unwind label %19, !noalias !663

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !663
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !665
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !659
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1456bc544a3f87d8E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2), !noalias !670
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !670
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h14c0aae98251c0cdE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !680
  store i64 4, ptr %3, align 8, !noalias !680
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !680
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !680
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8af4b0de21402b5E.exit"

11:                                               ; preds = %1
  %12 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8af4b0de21402b5E.exit", label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 112
  %16 = load ptr, ptr %15, align 8, !noalias !680, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !680
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !680
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8, !noalias !680
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8, !noalias !680
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %21, align 8, !noalias !680
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %22, align 8, !noalias !680
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !680
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !680, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 120
  %26 = load ptr, ptr %25, align 8, !noalias !680, !noundef !4
  tail call void %24(ptr noundef %26), !noalias !680
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8af4b0de21402b5E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8af4b0de21402b5E.exit": ; preds = %8, %11, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1d5d79710e2dce0dE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !684, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !687
  store i64 6, ptr %2, align 8, !noalias !687
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !687
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !687
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1df404898ef50547E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  store i64 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h21b756d9e82f7bf9E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h22698bf25a13e2abE.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !690
  store ptr %8, ptr %5, align 8, !noalias !697
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !697
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8a40a92a31daff53E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !701

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !154, !noalias !697, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 3
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !697
  store i64 2, ptr %3, align 8, !noalias !697
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
          to label %14 unwind label %12, !noalias !702

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #32
          to label %.body.i.i unwind label %15, !noalias !702

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !697
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !702
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !703
  store i64 2, ptr %2, align 8, !noalias !703
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %21 unwind label %19, !noalias !701

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !701
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !703
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !697
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h27803351e09d9b5fE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { { i64, ptr }, ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he4b5dcd1ed69d788E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2), !noalias !708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !708
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h29f9ef25550847acE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !713
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !713
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h2bf977da534f76a0E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %3 = load i64, ptr %2, align 8, !range !42, !alias.scope !727, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !727, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !727
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE.exit", label %9

9:                                                ; preds = %5
  %10 = icmp ne ptr %.val1.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !727, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %21 unwind label %12, !noalias !727

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !371, !invariant.load !4, !noalias !727
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !372, !invariant.load !4, !noalias !727
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body.i.i.i, label %20

20:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #24, !noalias !727
  br label %.body.i.i.i

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !371, !invariant.load !4, !noalias !727
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !372, !invariant.load !4, !noalias !727
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE.exit", label %28

28:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #24, !noalias !727
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE.exit"

.body.i.i.i:                                      ; preds = %20, %12
  store i64 0, ptr %2, align 8, !alias.scope !728
  resume { ptr, i32 } %13

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE.exit": ; preds = %1, %5, %21, %28
  store i64 0, ptr %2, align 8, !alias.scope !728
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h3123d99b48962732E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i64 4, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h3423ab0a15d10d97E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !729, !noalias !732, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !734
  store i64 5, ptr %3, align 8, !noalias !734
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !734
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !734
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1ce80fc25bcb8affE.exit"

11:                                               ; preds = %1
  %12 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1ce80fc25bcb8affE.exit", label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 128
  %16 = load ptr, ptr %15, align 8, !noalias !734, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !734
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !734
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8, !noalias !734
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8, !noalias !734
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %21, align 8, !noalias !734
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %22, align 8, !noalias !734
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !734
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !734, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %26 = load ptr, ptr %25, align 8, !noalias !734, !noundef !4
  tail call void %24(ptr noundef %26), !noalias !734
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1ce80fc25bcb8affE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1ce80fc25bcb8affE.exit": ; preds = %8, %11, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h3aaf98c8e906fd51E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !738
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !738
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4473eec16b8751dbE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 6, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4654461ccd8993c9E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !743, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !746
  store i64 5, ptr %2, align 8, !noalias !746
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !746
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !746
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4c4419ad3e2e2bc5E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !749, !noalias !752, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !754
  store i64 5, ptr %3, align 8, !noalias !754
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !754
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !754
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41724469acfc12eeE.exit"

11:                                               ; preds = %1
  %12 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41724469acfc12eeE.exit", label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 128
  %16 = load ptr, ptr %15, align 8, !noalias !754, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !754
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !754
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8, !noalias !754
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8, !noalias !754
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %21, align 8, !noalias !754
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %22, align 8, !noalias !754
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !754
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !754, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %26 = load ptr, ptr %25, align 8, !noalias !754, !noundef !4
  tail call void %24(ptr noundef %26), !noalias !754
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41724469acfc12eeE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h41724469acfc12eeE.exit": ; preds = %8, %11, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4d622dab3feef80fE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !758, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !761
  store i64 5, ptr %2, align 8, !noalias !761
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !761
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !761
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4ebdba7af4a45c50E.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !764
  store ptr %8, ptr %5, align 8, !noalias !771
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !771
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4688a52c46661525E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !775

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !129, !noalias !771, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 2
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !771
  store i64 5, ptr %3, align 8, !noalias !771
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %14 unwind label %12, !noalias !776

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i.i unwind label %15, !noalias !776

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !771
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !776
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !777
  store i64 5, ptr %2, align 8, !noalias !777
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %21 unwind label %19, !noalias !775

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !775
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !777
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !771
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h5118771c9fe52c08E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !782
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !782
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !782
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h549600fd05f1d8cbE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !787, !noalias !790, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !792
  store i64 5, ptr %3, align 8, !noalias !792
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !792
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !792
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbea72e1d8b3bb040E.exit"

11:                                               ; preds = %1
  %12 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbea72e1d8b3bb040E.exit", label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 128
  %16 = load ptr, ptr %15, align 8, !noalias !792, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !792
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !792
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8, !noalias !792
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8, !noalias !792
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %21, align 8, !noalias !792
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %22, align 8, !noalias !792
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !792
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !792, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %26 = load ptr, ptr %25, align 8, !noalias !792, !noundef !4
  tail call void %24(ptr noundef %26), !noalias !792
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbea72e1d8b3bb040E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbea72e1d8b3bb040E.exit": ; preds = %8, %11, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h5557fb9ede4e7fa4E.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !796
  store ptr %8, ptr %5, align 8, !noalias !803
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !803
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h819a7c85f47c07a3E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !807

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !249, !noalias !803, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !803
  store i64 -9223372036854775805, ptr %3, align 8, !noalias !803
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %14 unwind label %12, !noalias !808

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$17hbc902c42b6095725E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i.i unwind label %15, !noalias !808

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !803
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !808
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !809
  store i64 -9223372036854775805, ptr %2, align 8, !noalias !809
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %21 unwind label %19, !noalias !807

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !807
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !809
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !803
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h5817d7f8acda4b43E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !814, !noalias !817, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !819
  store i64 2, ptr %3, align 8, !noalias !819
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3), !noalias !819
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !819
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39f2b0d6c9f83c99E.exit"

11:                                               ; preds = %1
  %12 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39f2b0d6c9f83c99E.exit", label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %16 = load ptr, ptr %15, align 8, !noalias !819, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !819
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !819
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8, !noalias !819
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8, !noalias !819
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %21, align 8, !noalias !819
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %22, align 8, !noalias !819
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !819
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !819, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 144
  %26 = load ptr, ptr %25, align 8, !noalias !819, !noundef !4
  tail call void %24(ptr noundef %26), !noalias !819
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39f2b0d6c9f83c99E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39f2b0d6c9f83c99E.exit": ; preds = %8, %11, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h62761808cb08d1bdE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 -9223372036854775805, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h63f4988bdef7f20eE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !823, !noalias !826, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !828
  store i64 5, ptr %3, align 8, !noalias !828
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !828
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !828
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4afd2795d5fd90e6E.exit"

11:                                               ; preds = %1
  %12 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4afd2795d5fd90e6E.exit", label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 128
  %16 = load ptr, ptr %15, align 8, !noalias !828, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !828
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !828
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8, !noalias !828
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8, !noalias !828
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %21, align 8, !noalias !828
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %22, align 8, !noalias !828
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !828
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !828, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %26 = load ptr, ptr %25, align 8, !noalias !828, !noundef !4
  tail call void %24(ptr noundef %26), !noalias !828
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4afd2795d5fd90e6E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4afd2795d5fd90e6E.exit": ; preds = %8, %11, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h6d93bde9ded658a6E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h72d4638c08821fa7E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  store i64 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h79b398e41d4a73d6E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h7ad22f4aa2af5915E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !832, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !835
  store i64 4, ptr %2, align 8, !noalias !835
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2), !noalias !835
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !835
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h82b95584c616b29dE.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !838
  store ptr %8, ptr %5, align 8, !noalias !845
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !845
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h942ed1988ad48b80E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !849

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !129, !noalias !845, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 2
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !845
  store i64 5, ptr %3, align 8, !noalias !845
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %14 unwind label %12, !noalias !850

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i.i unwind label %15, !noalias !850

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !845
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !850
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !851
  store i64 5, ptr %2, align 8, !noalias !851
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %21 unwind label %19, !noalias !849

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !849
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !851
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !845
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h83185d846cde6eaaE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2), !noalias !856
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !856
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h88c5992a2958ba09E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !861, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !864
  store i64 4, ptr %2, align 8, !noalias !864
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2), !noalias !864
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !864
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h918aad4fd3654122E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load ptr, ptr %2, align 8, !alias.scope !867, !nonnull !4, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !alias.scope !867, !nonnull !4, !align !479, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !noalias !870, !nonnull !4
  tail call void %4(ptr noundef nonnull align 1 %.val), !noalias !870
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h91dae7abaf1bcd18E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h978306b35289117eE.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !873
  store ptr %7, ptr %4, align 8, !noalias !878
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h32426ce9b6876882E.llvm.7584301903634598921"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %8)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %1
  br i1 %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8ed869093c2c572E.exit", label %10

10:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !878
  store i64 4, ptr %3, align 8, !noalias !878
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc2.i.i unwind label %11

.noexc2.i.i:                                      ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !878
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8ed869093c2c572E.exit"

11:                                               ; preds = %10, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !881
  store i64 4, ptr %2, align 8, !noalias !881
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !881
  resume { ptr, i32 } %12

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8ed869093c2c572E.exit": ; preds = %.noexc.i.i, %.noexc2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !873
  %16 = zext i1 %9 to i8
  store i8 %16, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h97d8540ecec0a48eE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !886, !noalias !889, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !891
  store i64 4, ptr %3, align 8, !noalias !891
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !891
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !891
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb7df3ef8c33cfd1eE.exit"

11:                                               ; preds = %1
  %12 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb7df3ef8c33cfd1eE.exit", label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 104
  %16 = load ptr, ptr %15, align 8, !noalias !891, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !891
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !891
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8, !noalias !891
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8, !noalias !891
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %21, align 8, !noalias !891
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %22, align 8, !noalias !891
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !891
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !891, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 112
  %26 = load ptr, ptr %25, align 8, !noalias !891, !noundef !4
  tail call void %24(ptr noundef %26), !noalias !891
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb7df3ef8c33cfd1eE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb7df3ef8c33cfd1eE.exit": ; preds = %8, %11, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h97f2484ba767d818E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !895, !noalias !898, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !900
  store i64 -9223372036854775805, ptr %3, align 8, !noalias !900
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !900
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !900
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7aa714be2e7f7ae1E.exit"

11:                                               ; preds = %1
  %12 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7aa714be2e7f7ae1E.exit", label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 128
  %16 = load ptr, ptr %15, align 8, !noalias !900, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !900
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !900
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8, !noalias !900
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8, !noalias !900
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %21, align 8, !noalias !900
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %22, align 8, !noalias !900
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !900
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !900, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %26 = load ptr, ptr %25, align 8, !noalias !900, !noundef !4
  tail call void %24(ptr noundef %26), !noalias !900
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7aa714be2e7f7ae1E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7aa714be2e7f7ae1E.exit": ; preds = %8, %11, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h99e4b973bf6ccdddE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2), !noalias !904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !904
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h9a104bfab0546d3fE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !909, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !912
  store i64 4, ptr %2, align 8, !noalias !912
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2), !noalias !912
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !912
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h9d2495261660eba8E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !915, !noalias !918, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !920
  store i64 6, ptr %3, align 8, !noalias !920
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !920
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !920
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbf50b23456f3ee85E.exit"

11:                                               ; preds = %1
  %12 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbf50b23456f3ee85E.exit", label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 128
  %16 = load ptr, ptr %15, align 8, !noalias !920, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !920
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !920
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8, !noalias !920
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8, !noalias !920
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %21, align 8, !noalias !920
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %22, align 8, !noalias !920
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !920
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !920, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %26 = load ptr, ptr %25, align 8, !noalias !920, !noundef !4
  tail call void %24(ptr noundef %26), !noalias !920
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbf50b23456f3ee85E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbf50b23456f3ee85E.exit": ; preds = %8, %11, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h9d859cbeec271dcaE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !924, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !927
  store i64 -9223372036854775805, ptr %2, align 8, !noalias !927
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !927
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !927
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha0692d3d0ed0e283E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !930
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store i64 1, ptr %2, align 8, !noalias !930
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2), !noalias !930
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !930
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17ha8ba403fc827049fE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !935
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !935
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17habc885cd6482acc4E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i64 4, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17habe788cbca59c13cE.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !940
  store ptr %8, ptr %5, align 8, !noalias !947
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !947
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h47c7a6cc602c6377E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !951

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !154, !noalias !947, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 3
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !947
  store i64 2, ptr %3, align 8, !noalias !947
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
          to label %14 unwind label %12, !noalias !952

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #32
          to label %.body.i.i unwind label %15, !noalias !952

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !947
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !952
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !953
  store i64 2, ptr %2, align 8, !noalias !953
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %21 unwind label %19, !noalias !951

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !951
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !953
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !947
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17haf6edf7e498648f1E.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !958
  store ptr %8, ptr %5, align 8, !noalias !965
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !965
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfb09a7765f93db5dE.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %18, !noalias !969

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !42, !noalias !965, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E.exit"

12:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !965
  store i64 4, ptr %3, align 8, !noalias !965
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %15 unwind label %13, !noalias !970

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2783ae62f814cef5E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #32
          to label %.body.i.i unwind label %16, !noalias !970

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !965
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E.exit"

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !970
  unreachable

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %18, %13
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !971
  store i64 4, ptr %2, align 8, !noalias !971
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %22 unwind label %20, !noalias !969

20:                                               ; preds = %.body.i.i
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !969
  unreachable

22:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !971
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E.exit": ; preds = %.noexc.i.i, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !965
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hb035e02e7889a02aE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i64 4, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hb121954b5e176bc6E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !976
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !976
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hb21b466b743e1012E.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !981
  store ptr %8, ptr %5, align 8, !noalias !988
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !988
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h34e00094a0029929E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !992

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !154, !noalias !988, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 3
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !988
  store i64 2, ptr %3, align 8, !noalias !988
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
          to label %14 unwind label %12, !noalias !993

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #32
          to label %.body.i.i unwind label %15, !noalias !993

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !988
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !993
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !994
  store i64 2, ptr %2, align 8, !noalias !994
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
          to label %21 unwind label %19, !noalias !992

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !992
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !994
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !988
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hb28b8d94929ae1d5E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !999
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !999
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !999
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hb704c19e751a0f18E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store i64 1, ptr %2, align 8, !noalias !1004
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !1004
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbab24adbd4eccc11E.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [4 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1009
  store ptr %8, ptr %5, align 8, !noalias !1016
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1016
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hecd78896ac4131d7E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %18, !noalias !1020

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !42, !noalias !1016, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E.exit"

12:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1016
  store i64 4, ptr %3, align 8, !noalias !1016
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %15 unwind label %13, !noalias !1021

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2783ae62f814cef5E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #32
          to label %.body.i.i unwind label %16, !noalias !1021

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1016
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E.exit"

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1021
  unreachable

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %18, %13
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !1022
  store i64 4, ptr %2, align 8, !noalias !1022
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %22 unwind label %20, !noalias !1020

20:                                               ; preds = %.body.i.i
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1020
  unreachable

22:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !1022
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E.exit": ; preds = %.noexc.i.i, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1009
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc0fbff783328208cE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  store i64 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc73a4f60bdd51b53E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !1027, !noalias !1030, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1032
  store i64 4, ptr %3, align 8, !noalias !1032
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !1032
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1032
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h523dd328b9d521f9E.exit"

11:                                               ; preds = %1
  %12 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h523dd328b9d521f9E.exit", label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 112
  %16 = load ptr, ptr %15, align 8, !noalias !1032, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1032
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !1032
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8, !noalias !1032
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8, !noalias !1032
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %21, align 8, !noalias !1032
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %22, align 8, !noalias !1032
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !1032
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !1032, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 120
  %26 = load ptr, ptr %25, align 8, !noalias !1032, !noundef !4
  tail call void %24(ptr noundef %26), !noalias !1032
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h523dd328b9d521f9E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h523dd328b9d521f9E.exit": ; preds = %8, %11, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcaab90ba2eea0062E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !1036
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !1036
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcc05f25e8cec8cbdE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !1041, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !1044
  store i64 5, ptr %2, align 8, !noalias !1044
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !1044
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !1044
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcdc604d67b026d8eE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !1047, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !1050
  store i64 5, ptr %2, align 8, !noalias !1050
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !1050
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !1050
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hd0711cf5af01ab91E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !1053, !noalias !1056, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !1058
  store i64 2, ptr %3, align 8, !noalias !1058
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3), !noalias !1058
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1058
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc97e71b3ac1796e3E.exit"

11:                                               ; preds = %1
  %12 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc97e71b3ac1796e3E.exit", label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %16 = load ptr, ptr %15, align 8, !noalias !1058, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1058
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !1058
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8, !noalias !1058
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8, !noalias !1058
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %21, align 8, !noalias !1058
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %22, align 8, !noalias !1058
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !1058
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !1058, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 144
  %26 = load ptr, ptr %25, align 8, !noalias !1058, !noundef !4
  tail call void %24(ptr noundef %26), !noalias !1058
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc97e71b3ac1796e3E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc97e71b3ac1796e3E.exit": ; preds = %8, %11, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hd4a49a80fea0a859E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [7 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !1062, !noalias !1065, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !1067
  store i64 2, ptr %3, align 8, !noalias !1067
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3), !noalias !1067
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1067
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h07bd4276a2f1ab01E.exit"

11:                                               ; preds = %1
  %12 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h07bd4276a2f1ab01E.exit", label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %16 = load ptr, ptr %15, align 8, !noalias !1067, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1067
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !1067
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8, !noalias !1067
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8, !noalias !1067
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %21, align 8, !noalias !1067
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %22, align 8, !noalias !1067
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !1067
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !1067, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 144
  %26 = load ptr, ptr %25, align 8, !noalias !1067, !noundef !4
  tail call void %24(ptr noundef %26), !noalias !1067
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h07bd4276a2f1ab01E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h07bd4276a2f1ab01E.exit": ; preds = %8, %11, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hd4cf625ebd08e3afE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !1071, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !1074
  store i64 5, ptr %2, align 8, !noalias !1074
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2), !noalias !1074
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !1074
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he35829453be9a532E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load i64, ptr %4, align 8, !alias.scope !1077, !noalias !1080, !noundef !4
  %.val1 = load ptr, ptr %6, align 8
  %7 = and i64 %.val, 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !1082
  store i64 5, ptr %3, align 8, !noalias !1082
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !1082
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !1082
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0c88aabc47840c56E.exit"

11:                                               ; preds = %1
  %12 = and i64 %.val, 16
  %.not1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0c88aabc47840c56E.exit", label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 128
  %16 = load ptr, ptr %15, align 8, !noalias !1082, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1082
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.55, ptr %2, align 8, !noalias !1082
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8, !noalias !1082
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8, !noalias !1082
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.7, ptr %21, align 8, !noalias !1082
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %22, align 8, !noalias !1082
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.56) #31, !noalias !1082
  unreachable

_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !1082, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %26 = load ptr, ptr %25, align 8, !noalias !1082, !noundef !4
  tail call void %24(ptr noundef %26), !noalias !1082
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0c88aabc47840c56E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0c88aabc47840c56E.exit": ; preds = %8, %11, %_ZN5tokio7runtime4task4core7Trailer9wake_join17h13942f27e87f96ceE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he5654694a3eca2c0E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !1086, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !1089
  store i64 2, ptr %2, align 8, !noalias !1089
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2), !noalias !1089
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !1089
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17he923fb44588ff20dE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !1092, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !1095
  store i64 2, ptr %2, align 8, !noalias !1095
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2), !noalias !1095
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !1095
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17heeb4976dd644cf80E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf06d61070e273024E.llvm.6686154611312599027(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1098
  store ptr %8, ptr %5, align 8, !noalias !1105
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !1105
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h6035337a82f16923E.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !1109

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !154, !noalias !1105, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 3
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !1105
  store i64 6, ptr %3, align 8, !noalias !1105
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %14 unwind label %12, !noalias !1110

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #32
          to label %.body.i.i unwind label %15, !noalias !1110

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !1105
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1110
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !1111
  store i64 6, ptr %2, align 8, !noalias !1111
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %21 unwind label %19, !noalias !1109

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1109
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !1111
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !1105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1098
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
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
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !479, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1116
  store ptr %8, ptr %5, align 8, !noalias !1123
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !1123
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hde3aea6a07c3b4afE.llvm.7584301903634598921"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %17, !noalias !1127

.noexc.i.i:                                       ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !129, !noalias !1123, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 2
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE.exit", label %11

11:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !1123
  store i64 5, ptr %3, align 8, !noalias !1123
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %14 unwind label %12, !noalias !1128

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i.i unwind label %15, !noalias !1128

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !1123
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1128
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2), !noalias !1129
  store i64 5, ptr %2, align 8, !noalias !1129
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %21 unwind label %19, !noalias !1127

19:                                               ; preds = %.body.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30, !noalias !1127
  unreachable

21:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2), !noalias !1129
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE.exit": ; preds = %.noexc.i.i, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !1123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf463be8e1df2bcaeE.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !1134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store i64 1, ptr %2, align 8, !noalias !1134
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2), !noalias !1134
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !1134
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hfff005c8b688a605E.llvm.6686154611312599027(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [7 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !1139, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !1142
  store i64 2, ptr %2, align 8, !noalias !1142
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2), !noalias !1142
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !1142
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1145, !nonnull !4, !align !479, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !1145, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1145, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !1145
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1154, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1154, !noundef !4
  tail call void %7(ptr noundef %9), !noalias !1154
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !1155
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !1155
  %5 = load i8, ptr %1, align 8, !range !1162, !alias.scope !1163, !noalias !1155, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !1155
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !1155
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !371, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !372, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !371, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !372, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h81e12cc4b8a935b4E.llvm.6686154611312599027(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !1166, !noalias !1169, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !1166, !noalias !1169, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9fa2705561b2c7dbE.llvm.6686154611312599027(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !1171, !noalias !1174, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !1171, !noalias !1174, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfee9cbd690f366f6E.llvm.6686154611312599027(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !1176, !noalias !1179, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !1176, !noalias !1179, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
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
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1181, !noalias !1186, !noundef !4
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1188, !noalias !1193, !noundef !4
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1195, !noalias !1200, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf0af743d88f5284E", ptr %5, align 8
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.38, ptr %4, align 8, !alias.scope !1202, !noalias !1205
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !1202, !noalias !1205
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !1202, !noalias !1205
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !1202, !noalias !1205
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8, !alias.scope !1202, !noalias !1205
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
  %8 = load i32, ptr %7, align 4, !alias.scope !1208, !noundef !4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518.exit.i.i", label %10

10:                                               ; preds = %5
  %11 = invoke noundef i32 @close(i32 noundef %8)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518.exit.i.i" unwind label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 4, !alias.scope !1215, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c736ce2dc9a15bE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h139d12d0ec49b0b6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !479, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !372, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cbd3779cca09b82E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb9076015d09a3b5E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
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
  %8 = load i32, ptr %7, align 4, !alias.scope !1218, !noundef !4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518.exit.i.i", label %10

10:                                               ; preds = %5
  %11 = invoke noundef i32 @close(i32 noundef %8)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518.exit.i.i" unwind label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 4, !alias.scope !1225, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09e90bb74d35ea3eE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h28549b15c78ed4aaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1243, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1243
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h4da5777d7c8d5fbdE.exit"

9:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %10 = load ptr, ptr %5, align 8, !alias.scope !1247, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1254, !noalias !1247, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e60c075a1b5d25bE.exit.i.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !1255
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30179973047c34E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !1247
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e60c075a1b5d25bE.exit.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e60c075a1b5d25bE.exit.i.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1247
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !1247
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !1247
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9313f1c05eb6b10E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1247
  br label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h4da5777d7c8d5fbdE.exit"

"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h4da5777d7c8d5fbdE.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e60c075a1b5d25bE.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b45c21e03e8526bE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2d52da4a8bbfe408E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$17h79870451f4c4eb99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2612b3edfe9936faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3323a1d5bfc27f22E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !479, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !372, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda5d6e51c20dbb98E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h34c00108769fa45dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hbef8d292b3b002ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21eb976b63449fb6E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h420c74c14a1be167E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !1266, !noundef !4
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %10

8:                                                ; preds = %10, %1
  %9 = and i64 %6, 8
  %.not2.i.i = icmp eq i64 %9, 0
  br i1 %.not2.i.i, label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17hcd1c966c20cd9b15E.exit", label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1273, !nonnull !4, !align !479, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !1273, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !1273, !noundef !4
  tail call void %14(ptr noundef %16), !noalias !1273
  br label %8

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !alias.scope !1273, !nonnull !4, !align !479, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !1273, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !1273, !noundef !4
  tail call void %20(ptr noundef %22), !noalias !1273
  br label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17hcd1c966c20cd9b15E.exit"

"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17hcd1c966c20cd9b15E.exit": ; preds = %8, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98539ec460623fd3E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h467c839c0287a51eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !1274, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %5, i64 noundef 8, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3575963354049546E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e60c075a1b5d25bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1287, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h047bceefe6c7754aE.exit", label %7

7:                                                ; preds = %1
  store i8 0, ptr %5, align 1, !noalias !1288
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30179973047c34E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h047bceefe6c7754aE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h047bceefe6c7754aE.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9313f1c05eb6b10E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h559f80286cedb131E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %5 = load i32, ptr %4, align 4, !alias.scope !1308, !noundef !4
  %6 = tail call noundef i32 @close(i32 noundef %5), !noalias !1308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf49fed9eae595cf1E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1309
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !249, !noalias !1309, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h306907ff2eb776e3E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h0791892d5fbef16eE.llvm.700930863383756518.exit.i"
  %12 = load ptr, ptr %2, align 8, !noalias !1309, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1309, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1309
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93f354f034a5133eE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ea59b74f02f579aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h31f6288aa59957b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec5c82d89d0ef93E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68c89c06acfbb63aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50ee88387f631baE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6e220c583711995aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17h43531e77865d2920E"(ptr noalias noundef nonnull align 8 dereferenceable(416) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff61b22dc002efbdE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
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
  %8 = load i64, ptr %7, align 8, !range !249, !alias.scope !1324, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit.i", label %10

10:                                               ; preds = %5
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17hebefc72201c3fe5aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit.i" unwind label %33

"_ZN4core3ptr51drop_in_place$LT$tokio..task..local..LocalState$GT$17hed2f170a7ed6ad26E.exit.i": ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = load i64, ptr %11, align 8, !range !249, !alias.scope !1335, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit3.i", label %14

14:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$tokio..task..local..LocalState$GT$17hed2f170a7ed6ad26E.exit.i"
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17hebefc72201c3fe5aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit3.i" unwind label %23

"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit.i": ; preds = %23, %10, %5
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %6, %10 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1356, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h121d0bf96fafc24fE.llvm.700930863383756518.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !1363, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %22 = load ptr, ptr %21, align 8, !alias.scope !1364, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h121d0bf96fafc24fE.llvm.700930863383756518.exit.i" unwind label %33

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit.i"

"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit3.i": ; preds = %14, %"_ZN4core3ptr51drop_in_place$LT$tokio..task..local..LocalState$GT$17hed2f170a7ed6ad26E.exit.i"
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  %26 = load ptr, ptr %25, align 8, !alias.scope !1377, !noundef !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17hbffd1751a2be2c5cE.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit3.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !1384, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %32 = load ptr, ptr %31, align 8, !alias.scope !1385, !noundef !4
  tail call void %30(ptr noundef %32), !noalias !1384
  br label %"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17hbffd1751a2be2c5cE.exit"

33:                                               ; preds = %18, %10
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h121d0bf96fafc24fE.llvm.700930863383756518.exit.i": ; preds = %18, %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17hbffd1751a2be2c5cE.exit": ; preds = %"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E.exit3.i", %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %35, ptr %36, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h682210a00b71e3a8E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807adc8771d8be6aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17hd280b9f2f858fdc1E"(ptr noalias noundef nonnull align 8 dereferenceable(512) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2abb8e7d7910bf43E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86911e5bd6b6bebbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c8c4b9d9fa8ecaE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h893350e6aa5761a8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1395, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1395
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E.exit"

8:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfeaf56c9b11782fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E.exit"

"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E.exit": ; preds = %1, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haced6e723ee4bd3aE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h93a13ca37c1868cdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35228f675a3da574E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675fd56422e32eb9E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb108bbb3ceb8bdcdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h730726a0953f742dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbe1f6e056c8cdec0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17ha9ab227ffeb43736E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600f4acba4a363edE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfeaf56c9b11782fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %7 = load i64, ptr %6, align 8, !range !42, !alias.scope !1411, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %10, label %22

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  %11 = load i64, ptr %9, align 8, !range !249, !alias.scope !1418, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17hcd465887ec4038acE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E.exit"

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1428, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !1428
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E.exit"

18:                                               ; preds = %13
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1432
  %19 = load ptr, ptr %14, align 8, !alias.scope !1432, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %19, ptr %3, align 8, !noalias !1432
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !noalias !1432
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675fd56422e32eb9E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1432
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E.exit"

22:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  %23 = load i64, ptr %9, align 8, !range !249, !alias.scope !1436, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %23, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %22
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17hcd465887ec4038acE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  %27 = load ptr, ptr %26, align 8, !alias.scope !1446, !nonnull !4, !noundef !4
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !1446
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E.exit"

30:                                               ; preds = %25
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1450
  %31 = load ptr, ptr %26, align 8, !alias.scope !1450, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %31, ptr %2, align 8, !noalias !1450
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8, !noalias !1450
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675fd56422e32eb9E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1450
  br label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E.exit"

"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E.exit": ; preds = %12, %13, %18, %24, %25, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac1e987b77a2a9bdE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7aa8471fd22c76cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1463, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1463
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1470, !nonnull !4, !align !1471, !noundef !4
  store i8 0, ptr %12, align 1, !noalias !1472
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1479, !nonnull !4, !align !1471, !noundef !4
  store i8 0, ptr %16, align 1, !noalias !1480
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef30179973047c34E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcb4f46701b508deE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he1c624cd63fbca58E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2c765bdee04c69E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hee4363631dcb6ba1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$tokio..io..util..mem..Pipe$GT$17he200e2a65253f2deE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a015b5fd45c5980E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf371b5e2ed194ecbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !479, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !372, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h680e23129e08da25E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfc9290c99886ebbeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1481
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !249, !noalias !1481, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hbd6aac48f948792dE.exit", label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !noalias !1481, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1481, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
  br label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hbd6aac48f948792dE.exit"

"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hbd6aac48f948792dE.exit": ; preds = %1, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1481
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9066bc8f0914ff8bE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
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
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.7600499188078001995(ptr noundef nonnull align 8 %7, i8 noundef 2), !noalias !1492
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1492
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.173.llvm.5542961546488995764, i64 noundef 6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.174.llvm.5542961546488995764, i64 noundef 5, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.175.llvm.5542961546488995764)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1492
  %11 = and i64 %8, -2
  store i64 %11, ptr %4, align 8, !noalias !1492
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.176.llvm.5542961546488995764, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.177.llvm.5542961546488995764)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !1492
  %13 = trunc i64 %8 to i8
  %14 = and i8 %13, 1
  store i8 %14, ptr %3, align 1, !noalias !1492
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.178.llvm.5542961546488995764, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.53.llvm.5542961546488995764)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.179.llvm.5542961546488995764, i64 noundef 12, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.180.llvm.5542961546488995764)
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !1492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1492
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb25e7401ab92f720E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1495
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.60.llvm.7600499188078001995, i64 noundef 11), !noalias !1502
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.61.llvm.7600499188078001995, i64 noundef 2, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.66.llvm.7600499188078001995)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1495
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5984ebac15d8eb8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1503
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.60.llvm.7600499188078001995, i64 noundef 11), !noalias !1510
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.61.llvm.7600499188078001995, i64 noundef 2, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.62.llvm.7600499188078001995)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1503
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !alias.scope !1520, !noundef !4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17h63c1bc4323a40317E.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #31, !noalias !1520
  unreachable

"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17h63c1bc4323a40317E.exit": ; preds = %1
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17h63c1bc4323a40317E.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.39.llvm.6686154611312599027, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.41.llvm.6686154611312599027) #31
  unreachable

8:                                                ; preds = %"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17h63c1bc4323a40317E.exit"
  %9 = tail call noundef i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h5ea6761da2499e9cE"(i32 noundef %3), !range !1521
  ret i32 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, -1) i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hcdc2c923b76b3dafE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !alias.scope !1531, !noundef !4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h8db87602f5a4315eE.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #31, !noalias !1531
  unreachable

"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h8db87602f5a4315eE.exit": ; preds = %1
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h8db87602f5a4315eE.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.39.llvm.6686154611312599027, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.41.llvm.6686154611312599027) #31
  unreachable

8:                                                ; preds = %"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h8db87602f5a4315eE.exit"
  %9 = tail call noundef i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h5ea6761da2499e9cE"(i32 noundef %3), !range !1521
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE"(ptr noalias noundef writeonly sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV4$GT$15to_socket_addrs17h8aa9749bc2179841E"(ptr noalias noundef writeonly sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(6) %1) unnamed_addr #13 {
  store i16 0, ptr %0, align 8, !alias.scope !1532
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !alias.scope !1532
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV6$GT$15to_socket_addrs17h3ac10cee11552ceaE"(ptr noalias noundef writeonly sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #13 {
  %.sroa.4 = alloca [15 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %.sroa.4)
  %.sroa.4.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %.sroa.4.4..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  store i16 1, ptr %0, align 8, !alias.scope !1536
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.4, i64 30, i1 false), !alias.scope !1536
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr122_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$RF$$u5b$core..net..socket_addr..SocketAddr$u5d$$GT$15to_socket_addrs17hca6e05a7706ff490E"(ptr noalias noundef writeonly sret({ { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !1540, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd6fa1a43aade2fE"(i64 noundef %5, i1 noundef zeroext false), !noalias !1541
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %10 = shl i64 %5, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull readonly align 4 %3, i64 %10, i1 false), !noalias !1545
  %11 = getelementptr inbounds { i16, [15 x i16] }, ptr %8, i64 %5
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$tokio..loom..std..barrier..Barrier$u20$as$u20$core..fmt..Debug$GT$3fmt17he99c5a5b3e6f994fE"(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.42, i64 noundef 7)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$tokio..loom..std..barrier..BarrierWaitResult$u20$as$u20$core..fmt..Debug$GT$3fmt17h964781aae65a8f62E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.43, i64 noundef 17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.val = load i8, ptr %0, align 1, !range !1546, !noundef !4
  store i8 %.val, ptr %3, align 1
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.44, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.45)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7d2584f4f2737dd2E"(i64 noundef 0, i1 noundef zeroext false), !noalias !1547
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %2 = load i64, ptr %0, align 8, !range !154, !alias.scope !1558, !noundef !4
  switch i64 %2, label %"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17h0254d12cf4184b92E.exit.i.i" [
    i64 3, label %3
    i64 2, label %8
  ]

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !range !1562, !alias.scope !1563, !noundef !4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17hd3984dafe2c48fdcE.exit"

7:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.3f5780a7fef518180bd2fb61a12abd81.49.llvm.9993772341007493287, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f5780a7fef518180bd2fb61a12abd81.52.llvm.9993772341007493287) #31, !noalias !1563
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.103.llvm.7600499188078001995, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.106.llvm.7600499188078001995) #31, !noalias !1564
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1573, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !1580, !noundef !4
  %11 = icmp eq i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !alias.scope !1573
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i64, ptr %2, align 8, !range !42, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E.exit", label %"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hb7e265fa14bf1782E.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E.exit": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1581, !noundef !4
  store ptr null, ptr %15, align 8, !alias.scope !1581
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hb7e265fa14bf1782E.exit", label %_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !1580, !noundef !4
  %21 = add i64 %20, %10
  %22 = and i64 %21, 255
  %23 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !noalias !1580, !nonnull !4, !noundef !4
  %25 = add i64 %10, 1
  store i64 %25, ptr %9, align 8, !alias.scope !1580
  %.sroa.0.0.copyload.pre = load i64, ptr %2, align 8
  %.sroa.4.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.pre = load ptr, ptr %.sroa.4.0..sroa_idx.phi.trans.insert, align 8
  %26 = icmp eq i64 %25, 128
  br i1 %26, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %27 = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %18 ]
  %28 = phi i64 [ %33, %.lr.ph.i.i.i ], [ %25, %18 ]
  %29 = add i64 %28, %20
  %30 = and i64 %29, 255
  %31 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !noalias !1588, !nonnull !4, !noundef !4
  %33 = add i64 %28, 1
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %34, align 8, !noalias !1602
  %35 = icmp eq i64 %33, 128
  br i1 %35, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %36 = sub i64 128, %10
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i

_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.loopexit.i.i, %18
  %.013 = phi i64 [ 1, %18 ], [ %36, %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.loopexit.i.i ]
  %.0 = phi ptr [ %24, %18 ], [ %32, %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.loopexit.i.i ]
  %.not9.i.i = icmp eq i64 %.sroa.0.0.copyload.pre, 0
  %.not5.i.i.i = icmp eq ptr %.sroa.4.0.copyload.pre, null
  %or.cond = select i1 %.not9.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %or.cond, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE.exit, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.sroa.4.0.copyload.pre, ptr %37, align 8, !noalias !1603
  %38 = add i64 %.013, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE.exit

"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hb7e265fa14bf1782E.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E.exit", %13, %.loopexit
  ret void

_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE.exit: ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E.exit", %.lr.ph.split.us.i.i.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i
  %.05.i.i183544 = phi ptr [ %24, %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i ], [ %24, %.lr.ph.split.us.i.i.i ], [ %16, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E.exit" ]
  %.114 = phi i64 [ %.013, %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i ], [ %38, %.lr.ph.split.us.i.i.i ], [ 1, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E.exit" ]
  %.1 = phi ptr [ %.0, %_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E.exit.i.i ], [ %.sroa.4.0.copyload.pre, %.lr.ph.split.us.i.i.i ], [ %16, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E.exit" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h0ab768018f61a537E.llvm.9340333246167201960(ptr noundef nonnull align 1 %39, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i.i = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i.i, 1
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %.noexc4, label %42

42:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE.exit
  %43 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17ha7d07771867e5354E(ptr noundef nonnull align 1 %39, i64 undef, i32 noundef 1000000000)
  br label %.noexc4

.noexc4:                                          ; preds = %42, %_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE.exit
  store ptr %39, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %46 = load i8, ptr %45, align 8, !range !1546, !noundef !4
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.noexc.i, label %52

.noexc.i:                                         ; preds = %.noexc4
  %48 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %39, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i8, i8 } %48, 0
  %49 = and i8 %.fca.0.extract.i.i.i.i.i.i, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i.preheader", label %51

"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i.preheader": ; preds = %51, %.noexc.i
  br label %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i"

51:                                               ; preds = %.noexc.i
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %39, i1 noundef zeroext false)
  br label %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i.preheader"

52:                                               ; preds = %.noexc4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %54 = load ptr, ptr %53, align 8, !noundef !4
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.05.i.i183544, ptr %56, align 8
  br label %58

57:                                               ; preds = %52
  store ptr %.05.i.i183544, ptr %44, align 8
  br label %58

58:                                               ; preds = %57, %55
  store ptr %.1, ptr %53, align 8
  %59 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.13045902235258919337(ptr noundef nonnull align 8 %0, i8 noundef 0)
          to label %.noexc7 unwind label %74

.noexc7:                                          ; preds = %58
  %60 = add i64 %59, %.114
  store atomic i64 %60, ptr %0 release, align 8
  %61 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h5ccce900420b99d6E.llvm.700930863383756518(ptr noundef nonnull align 1 %39, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i.i10.i = extractvalue { i8, i8 } %61, 0
  %62 = and i8 %.fca.0.extract.i.i.i.i.i10.i, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %.noexc7
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hece2ff75ef233b4aE(ptr noundef nonnull align 1 %39, i1 noundef zeroext false)
  br label %.loopexit

"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i.preheader", %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit.i"
  %.019.i = phi ptr [ %66, %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit.i" ], [ %.05.i.i183544, %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i.preheader" ]
  %65 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %66 = load ptr, ptr %65, align 8, !noundef !4
  %67 = atomicrmw sub ptr %.019.i, i64 64 acq_rel, align 8, !noalias !1607
  %.not.i.i.i.i.i = icmp ult i64 %67, 64
  br i1 %.not.i.i.i.i.i, label %.noexc12.i, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i

.noexc12.i:                                       ; preds = %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #31
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i: ; preds = %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i"
  %.mask.i.i.i.i.i = and i64 %67, -64
  %68 = icmp eq i64 %.mask.i.i.i.i.i, 64
  br i1 %68, label %69, label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit.i"

69:                                               ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %71 = load ptr, ptr %70, align 8, !noalias !1607, !nonnull !4, !align !479, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !1607, !nonnull !4, !noundef !4
  tail call void %73(ptr noundef nonnull %.019.i)
  br label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit.i"

"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit.i": ; preds = %69, %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i
  %.not7.i = icmp eq ptr %66, null
  br i1 %.not7.i, label %.loopexit, label %"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E.exit.i"

74:                                               ; preds = %58
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h756735999a3df537E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %77 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

.loopexit:                                        ; preds = %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit.i", %64, %.noexc7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hb7e265fa14bf1782E.exit"

77:                                               ; preds = %74
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h3a91c17cd3998750E(ptr noundef nonnull readonly captures(ret: address, provenance) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !479, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header10get_id_ptr17he440fe67e0bc89edE(ptr noundef nonnull readonly captures(ret: address, provenance) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !479, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h5a7813f02771eec3E(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !479, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1614, !noalias !1617, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb9d1d929af5708b2E.llvm.6686154611312599027.exit", label %7

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1626, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !1627, !noalias !1617, !noundef !4
  invoke void %9(ptr noundef %11)
          to label %"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb9d1d929af5708b2E.llvm.6686154611312599027.exit" unwind label %12, !noalias !1617

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %4, align 8, !noalias !1617
  store ptr %2, ptr %10, align 8, !noalias !1617
  resume { ptr, i32 } %13

"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb9d1d929af5708b2E.llvm.6686154611312599027.exit": ; preds = %3, %7
  store ptr %1, ptr %4, align 8, !noalias !1617
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %14, align 8, !noalias !1617
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb9d1d929af5708b2E.llvm.6686154611312599027"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %0, ptr %1, ptr noundef captures(none) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  %4 = load ptr, ptr %2, align 8, !alias.scope !1628, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027.exit", label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1637, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1637, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  %4 = load ptr, ptr %3, align 8, !noalias !1638, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.51.llvm.6686154611312599027, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.53.llvm.6686154611312599027) #31, !noalias !1638
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1638, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1638, !noundef !4
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17hc5d0af9ba651f4beE.llvm.6686154611312599027.exit"

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !alias.scope !1638, !nonnull !4, !align !479, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  %15 = load ptr, ptr %4, align 8, !alias.scope !1641, !noalias !1646, !nonnull !4, !noundef !4
  %16 = load ptr, ptr %14, align 8, !alias.scope !1644, !noalias !1647, !nonnull !4, !noundef !4
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17hc5d0af9ba651f4beE.llvm.6686154611312599027.exit"

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1641, !noalias !1646, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1644, !noalias !1647, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17hc5d0af9ba651f4beE.llvm.6686154611312599027.exit"

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !1641, !noalias !1646, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !1644, !noalias !1647, !nonnull !4, !noundef !4
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17hc5d0af9ba651f4beE.llvm.6686154611312599027.exit"

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !1641, !noalias !1646, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !1644, !noalias !1647, !nonnull !4, !noundef !4
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
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  %14 = load ptr, ptr %3, align 8, !alias.scope !1648, !noalias !1651, !nonnull !4, !noundef !4
  %15 = load ptr, ptr %13, align 8, !alias.scope !1651, !noalias !1648, !nonnull !4, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027.exit"

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1648, !noalias !1651, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1651, !noalias !1648, !nonnull !4, !noundef !4
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027.exit"

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1648, !noalias !1651, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !1651, !noalias !1648, !nonnull !4, !noundef !4
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027.exit"

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !1648, !noalias !1651, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !1651, !noalias !1648, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
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
  %5 = atomicrmw sub ptr %1, i64 64 acq_rel, align 8, !noalias !1653
  %.not.i.i.i.i.i = icmp ult i64 %5, 64
  br i1 %.not.i.i.i.i.i, label %6, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i

6:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #31
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %6
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i: ; preds = %3
  %.mask.i.i.i.i.i = and i64 %5, -64
  %7 = icmp eq i64 %.mask.i.i.i.i.i, 64
  br i1 %7, label %8, label %"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E.exit.i"

8:                                                ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !1653, !nonnull !4, !align !479, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !1653, !nonnull !4, !noundef !4
  invoke void %12(ptr noundef nonnull %1)
          to label %"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E.exit.i" unwind label %14

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %8, %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E.exit.i": ; preds = %8, %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc512ef4788381ad6E.llvm.9340333246167201960"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.832e62666b6255bc19293ed26de40573.48.llvm.9340333246167201960, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !1660
  %4 = load i64, ptr %3, align 8, !range !154, !noalias !1663, !noundef !4
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h573c79a262db7126E(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.8054ef8b3867bf6c530fe4538a3778b6.58.llvm.6686154611312599027, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.60.llvm.6686154611312599027) #31
  unreachable

7:                                                ; preds = %2
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17h29a3012cd9349444E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = tail call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he808e6b7fde2ee2eE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806), !noalias !1665
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %3, 0
  switch i64 %.fca.0.extract.i.i, label %_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E.exit [
    i64 3, label %5
    i64 2, label %4
  ]

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1
  %.sroa.6.0.ph.i = phi i8 [ 1, %1 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !1670
  store i8 %.sroa.6.0.ph.i, ptr %2, align 1, !noalias !1670
  call void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) #31
  unreachable

_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E.exit: ; preds = %1
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime6handle6Handle11try_current17h14c306ceced2b8c9E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  %2 = tail call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcf004ccc4fb9ee5fE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806), !noalias !1671
  %.fca.0.extract.i = extractvalue { i64, ptr } %2, 0
  switch i64 %.fca.0.extract.i, label %7 [
    i64 3, label %3
    i64 2, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %4, align 8, !alias.scope !1671
  store i64 2, ptr %0, align 8, !alias.scope !1671
  br label %_ZN5tokio7runtime7context7current12with_current17hfb06244791cbbac5E.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8, !alias.scope !1671
  store i64 2, ptr %0, align 8, !alias.scope !1671
  br label %_ZN5tokio7runtime7context7current12with_current17hfb06244791cbbac5E.exit

7:                                                ; preds = %1
  %.fca.1.extract.i = extractvalue { i64, ptr } %2, 1
  store i64 %.fca.0.extract.i, ptr %0, align 8, !alias.scope !1671
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.1.extract.i, ptr %8, align 8, !alias.scope !1671
  br label %_ZN5tokio7runtime7context7current12with_current17hfb06244791cbbac5E.exit

_ZN5tokio7runtime7context7current12with_current17hfb06244791cbbac5E.exit: ; preds = %3, %5, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime6handle6Handle14runtime_flavor17h67fe5ad8402055feE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !4
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
  %2 = load i8, ptr %0, align 1, !range !1546, !noundef !4
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError25is_thread_local_destroyed17h6c51664945b87b13E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !range !1546, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$tokio..runtime..handle..TryCurrentErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hafb588e99ebf3cd9E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !1546, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.61, i64 noundef 9)
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.62, i64 noundef 20)
  br label %8

8:                                                ; preds = %6, %4
  %.0.in = phi i1 [ %7, %6 ], [ %5, %4 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$tokio..runtime..handle..TryCurrentError$u20$as$u20$core..fmt..Display$GT$3fmt17h253032b3c0c97f77E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !1546, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.63, i64 noundef 83)
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.57.llvm.6686154611312599027, i64 noundef 59)
  br label %8

8:                                                ; preds = %6, %4
  %.0.in = phi i1 [ %7, %6 ], [ %5, %4 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h525c3400b13eca9eE(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZN5tokio4sync7oneshot4Task9will_wake17h498163aaa6de156cE(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  %3 = load ptr, ptr %1, align 8, !alias.scope !1682, !noalias !1680, !nonnull !4, !align !479, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1680, !noalias !1682, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !1683, !noundef !4
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !alias.scope !1680, !noalias !1682, !nonnull !4, !align !479, !noundef !4
  %11 = load ptr, ptr %3, align 8, !noalias !1683, !nonnull !4, !align !479, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  %12 = load ptr, ptr %10, align 8, !alias.scope !1684, !noalias !1689, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %11, align 8, !alias.scope !1687, !noalias !1690, !nonnull !4, !noundef !4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1684, !noalias !1689, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1687, !noalias !1690, !nonnull !4, !noundef !4
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !1684, !noalias !1689, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1687, !noalias !1690, !nonnull !4, !noundef !4
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !1684, !noalias !1689, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !1687, !noalias !1690, !nonnull !4, !noundef !4
  %32 = icmp eq ptr %29, %31
  br label %_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E.exit

_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E.exit: ; preds = %2, %9, %15, %21, %27
  %.0.i.i = phi i1 [ false, %2 ], [ %32, %27 ], [ false, %21 ], [ false, %15 ], [ false, %9 ]
  ret i1 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7oneshot4Task9drop_task17h2f93228859789617E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !479, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7oneshot4Task8set_task17h4ee3bc946de5c980E(ptr noundef nonnull writeonly align 8 captures(none) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !479, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !479, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call { ptr, ptr } %5(ptr noundef %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  store ptr %9, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5tokio4sync7oneshot8mut_load17ha244cab27e9ac76cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1691, !noundef !4
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
  %2 = and i64 %0, 1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  %.0.i = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$tokio..sync..oneshot..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b8a2e71439248baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.64, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = trunc i64 %8 to i8
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %6, align 1
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.65, i64 noundef 11, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %13 = lshr i8 %9, 2
  %14 = and i8 %13, 1
  store i8 %14, ptr %5, align 1
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.66, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %16 = and i8 %9, 1
  store i8 %16, ptr %4, align 1
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.67, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %18 = lshr i8 %9, 3
  %19 = and i8 %18, 1
  store i8 %19, ptr %3, align 1
  %20 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 1 @anon.8054ef8b3867bf6c530fe4538a3778b6.68, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.45)
  %21 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register17h422a68742433bab6E(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = cmpxchg ptr %3, i64 0, i64 1 acquire acquire, align 8
  %.sroa.07.0.i = extractvalue { i64, i1 } %4, 0
  switch i64 %.sroa.07.0.i, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit112" [
    i64 0, label %5
    i64 2, label %15
  ]

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !1699, !noalias !1702, !nonnull !4, !align !479, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !1699, !noalias !1702, !noundef !4
  %7 = load ptr, ptr %.val.i.i, align 8, !noalias !1704, !nonnull !4, !noundef !4
  %8 = invoke { ptr, ptr } %7(ptr noundef %.val1.i.i)
          to label %21 unwind label %9, !noalias !1707

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %11)
          to label %.thread194 unwind label %13, !noalias !1707

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30, !noalias !1707
  unreachable

15:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  %16 = load ptr, ptr %1, align 8, !alias.scope !1708, !nonnull !4, !align !479, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !1708, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1708, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !1708
  tail call void @llvm.x86.sse2.pause() #24
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit112"

21:                                               ; preds = %5
  %22 = extractvalue { ptr, ptr } %8, 0
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = extractvalue { ptr, ptr } %8, 1
  %25 = load ptr, ptr %0, align 8, !align !479, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %22, ptr %0, align 8, !noalias !1711
  store ptr %24, ptr %26, align 8, !noalias !1711
  %28 = cmpxchg ptr %3, i64 1, i64 0 acq_rel acquire, align 8
  %.sroa.18.0.in.i95 = extractvalue { i64, i1 } %28, 1
  br i1 %.sroa.18.0.in.i95, label %39, label %.thread262

29:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit.thread296"
  %30 = landingpad { ptr, i32 }
          cleanup
  br i1 %.563308, label %.thread, label %.thread181.thread

31:                                               ; preds = %130, %125, %133
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #30
  unreachable

.thread262:                                       ; preds = %21
  %33 = load ptr, ptr %0, align 8, !align !479, !noundef !4
  %34 = load ptr, ptr %26, align 8
  br label %79

.thread194:                                       ; preds = %9
  %35 = extractvalue { ptr, ptr } %12, 0
  %36 = extractvalue { ptr, ptr } %12, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  %38 = cmpxchg ptr %3, i64 1, i64 0 acq_rel acquire, align 8
  %.sroa.18.0.in.i95199 = extractvalue { i64, i1 } %38, 1
  br i1 %.sroa.18.0.in.i95199, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit.thread296", label %75

39:                                               ; preds = %21
  %40 = icmp eq ptr %25, null
  br i1 %40, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit112", label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %43 = load ptr, ptr %42, align 8, !alias.scope !1714, !noalias !1721, !nonnull !4, !noundef !4
  invoke void %43(ptr noundef %27)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit112" unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %46)
          to label %50 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30
  unreachable

50:                                               ; preds = %44
  %51 = extractvalue { ptr, ptr } %47, 0
  %52 = extractvalue { ptr, ptr } %47, 1
  %53 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %52, align 8, !invariant.load !4, !nonnull !4
  invoke void %55(ptr noundef nonnull align 1 %51)
          to label %65 unwind label %56

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !range !371, !invariant.load !4
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = load i64, ptr %60, align 8, !range !372, !invariant.load !4
  %62 = icmp ult i64 %61, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %.thread181.thread, label %64

64:                                               ; preds = %56
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef range(i64 1, -9223372036854775808) %59, i64 noundef range(i64 1, -9223372036854775807) %61) #24
  br label %.thread181.thread

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %67 = load i64, ptr %66, align 8, !range !371, !invariant.load !4
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %69 = load i64, ptr %68, align 8, !range !372, !invariant.load !4
  %70 = icmp ult i64 %69, -9223372036854775807
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit112", label %72

72:                                               ; preds = %65
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef range(i64 1, -9223372036854775808) %67, i64 noundef range(i64 1, -9223372036854775807) %69) #24
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit112"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit108", %113
  %.not74 = icmp eq ptr %.sroa.0121.1208268, null
  br i1 %.not74, label %118, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit.thread296"

73:                                               ; preds = %96, %104
  %.not = icmp eq ptr %.sroa.0142.1, null
  br i1 %.not, label %.thread181, label %125

.thread257:                                       ; preds = %113
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

75:                                               ; preds = %.thread194
  %76 = load ptr, ptr %0, align 8, !align !479, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %.thread262, %75
  %80 = phi ptr [ %78, %75 ], [ %34, %.thread262 ]
  %.sroa.11.1204269 = phi ptr [ %36, %75 ], [ undef, %.thread262 ]
  %.sroa.0121.1208268 = phi ptr [ %35, %75 ], [ null, %.thread262 ]
  %.sroa.0124.6 = phi ptr [ %76, %75 ], [ %25, %.thread262 ]
  %.sroa.15.6 = phi ptr [ %78, %75 ], [ %27, %.thread262 ]
  %.sroa.0142.1 = phi ptr [ null, %75 ], [ %33, %.thread262 ]
  store ptr null, ptr %0, align 8
  %81 = atomicrmw xchg ptr %3, i64 0 acq_rel, align 8
  %.not70 = icmp eq ptr %.sroa.0124.6, null
  br i1 %.not70, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit108", label %82

82:                                               ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0124.6, i64 8
  %.val.i.i104 = load ptr, ptr %83, align 8, !alias.scope !1728, !nonnull !4, !noundef !4
  invoke void %.val.i.i104(ptr noundef %.sroa.15.6)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit108" unwind label %84, !noalias !1728

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %86)
          to label %90 unwind label %88, !noalias !1728

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #30, !noalias !1728
  unreachable

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit108": ; preds = %82, %105, %112, %79
  %.8 = phi i8 [ 1, %79 ], [ 0, %112 ], [ 0, %105 ], [ 0, %82 ]
  %.not71 = icmp eq ptr %.sroa.0142.1, null
  br i1 %.not71, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit", label %113

90:                                               ; preds = %84
  %91 = extractvalue { ptr, ptr } %87, 0
  %92 = extractvalue { ptr, ptr } %87, 1
  %93 = icmp ne ptr %91, null
  tail call void @llvm.assume(i1 %93)
  %94 = icmp ne ptr %92, null
  tail call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %92, align 8, !invariant.load !4, !nonnull !4
  invoke void %95(ptr noundef nonnull align 1 %91)
          to label %105 unwind label %96

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !range !371, !invariant.load !4
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %101 = load i64, ptr %100, align 8, !range !372, !invariant.load !4
  %102 = icmp ult i64 %101, -9223372036854775807
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %73, label %104

104:                                              ; preds = %96
  tail call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef range(i64 1, -9223372036854775808) %99, i64 noundef range(i64 1, -9223372036854775807) %101) #24
  br label %73

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %107 = load i64, ptr %106, align 8, !range !371, !invariant.load !4
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %109 = load i64, ptr %108, align 8, !range !372, !invariant.load !4
  %110 = icmp ult i64 %109, -9223372036854775807
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit108", label %112

112:                                              ; preds = %105
  tail call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef range(i64 1, -9223372036854775808) %107, i64 noundef range(i64 1, -9223372036854775807) %109) #24
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit108"

113:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit108"
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0142.1, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  invoke void %115(ptr noundef %80)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" unwind label %.thread257

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit.thread296": ; preds = %.thread194, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit"
  %.5309 = phi i8 [ %.8, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" ], [ 0, %.thread194 ]
  %.563308 = phi i1 [ true, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" ], [ false, %.thread194 ]
  %.sroa.15.4307 = phi ptr [ %.sroa.15.6, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" ], [ undef, %.thread194 ]
  %.sroa.0124.4306 = phi ptr [ %.sroa.0124.6, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" ], [ null, %.thread194 ]
  %.sroa.11.1203305 = phi ptr [ %.sroa.11.1204269, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" ], [ %36, %.thread194 ]
  %.sroa.0121.1207304 = phi ptr [ %.sroa.0121.1208268, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit" ], [ %35, %.thread194 ]
  %116 = icmp ne ptr %.sroa.11.1203305, null
  tail call void @llvm.assume(i1 %116)
  invoke void @_ZN3std5panic13resume_unwind17h637c86fe8b0e9ce2E(ptr noundef nonnull align 1 %.sroa.0121.1207304, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.11.1203305) #31
          to label %117 unwind label %29

117:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit.thread296"
  unreachable

118:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdc5987fb7e5463aaE.exit"
  %119 = icmp ne ptr %.sroa.0124.6, null
  %120 = trunc nuw i8 %.8 to i1
  %or.cond3 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond3, label %121, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit112"

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0124.6, i64 24
  %123 = load ptr, ptr %122, align 8, !noalias !1731, !nonnull !4, !noundef !4
  tail call void %123(ptr noundef %.sroa.15.6)
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit112"

.thread181:                                       ; preds = %125, %73, %130, %.thread
  %.sroa.11.2 = phi ptr [ %.sroa.11.0174, %.thread ], [ %.sroa.11.0174, %130 ], [ %.sroa.11.1204269, %125 ], [ %.sroa.11.1204269, %73 ]
  %.sroa.0121.2 = phi ptr [ %.sroa.0121.0175, %.thread ], [ %.sroa.0121.0175, %130 ], [ %.sroa.0121.1208268, %125 ], [ %.sroa.0121.1208268, %73 ]
  %.3 = phi i1 [ %.052179, %.thread ], [ %.052179, %130 ], [ true, %125 ], [ true, %73 ]
  %.pn75.pn = phi { ptr, i32 } [ %.pn75180, %.thread ], [ %.pn75180, %130 ], [ %97, %125 ], [ %97, %73 ]
  %124 = icmp ne ptr %.sroa.0121.2, null
  %or.cond9 = and i1 %124, %.3
  br i1 %or.cond9, label %133, label %.thread181.thread

125:                                              ; preds = %73
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0142.1, i64 24
  %127 = load ptr, ptr %126, align 8, !noalias !1736, !nonnull !4, !noundef !4
  invoke void %127(ptr noundef %80)
          to label %.thread181 unwind label %31

.thread:                                          ; preds = %.thread257, %29
  %.pn75180 = phi { ptr, i32 } [ %30, %29 ], [ %74, %.thread257 ]
  %.052179 = phi i1 [ false, %29 ], [ true, %.thread257 ]
  %.155178 = phi i8 [ %.5309, %29 ], [ %.8, %.thread257 ]
  %.sroa.15.1177 = phi ptr [ %.sroa.15.4307, %29 ], [ %.sroa.15.6, %.thread257 ]
  %.sroa.0124.1176 = phi ptr [ %.sroa.0124.4306, %29 ], [ %.sroa.0124.6, %.thread257 ]
  %.sroa.0121.0175 = phi ptr [ %.sroa.0121.1207304, %29 ], [ %.sroa.0121.1208268, %.thread257 ]
  %.sroa.11.0174 = phi ptr [ %.sroa.11.1203305, %29 ], [ %.sroa.11.1204269, %.thread257 ]
  %128 = icmp ne ptr %.sroa.0124.1176, null
  %129 = trunc nuw i8 %.155178 to i1
  %or.cond7 = select i1 %128, i1 %129, i1 false
  br i1 %or.cond7, label %130, label %.thread181

130:                                              ; preds = %.thread
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0124.1176, i64 24
  %132 = load ptr, ptr %131, align 8, !noalias !1741, !nonnull !4, !noundef !4
  invoke void %132(ptr noundef %.sroa.15.1177)
          to label %.thread181 unwind label %31

133:                                              ; preds = %.thread181
  %134 = icmp ne ptr %.sroa.11.2, null
  tail call void @llvm.assume(i1 %134)
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E"(ptr nonnull %.sroa.0121.2, ptr nonnull %.sroa.11.2) #32
          to label %.thread181.thread unwind label %31

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6a062c4d195284ceE.exit112": ; preds = %121, %41, %39, %65, %72, %118, %2, %15
  ret void

.thread181.thread:                                ; preds = %29, %64, %56, %133, %.thread181
  %.pn75.pn286 = phi { ptr, i32 } [ %.pn75.pn, %133 ], [ %.pn75.pn, %.thread181 ], [ %57, %64 ], [ %57, %56 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn75.pn286
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
  %2 = load i8, ptr %0, align 1, !range !1746, !noundef !4
  %3 = icmp eq i8 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN5tokio4time5error5Error11at_capacity17h9e44c931efb54f03E() unnamed_addr #10 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio4time5error5Error14is_at_capacity17h4ebe020a1a53d6b5E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !range !1746, !noundef !4
  %3 = icmp eq i8 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN5tokio4time5error5Error7invalid17haba23cbd8a44ee74E() unnamed_addr #10 {
  ret i8 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio4time5error5Error10is_invalid17hf288ed3a2213ad51E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !range !1746, !noundef !4
  %3 = icmp eq i8 %2, 3
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load i8, ptr %0, align 1, !range !1746, !noundef !4
  %switch.tableidx = add nsw i8 %5, -1
  %6 = sext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E", i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = sext i8 %switch.tableidx to i64
  %switch.gep2 = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06095024cddf6b27E.95", i64 0, i64 %7
  %switch.load3 = load i64, ptr %switch.gep2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %switch.load, ptr %4, align 8
  store i64 %switch.load3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf0af743d88f5284E", ptr %9, align 8
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.38, ptr %3, align 8, !alias.scope !1747, !noalias !1750
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !1747, !noalias !1750
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !alias.scope !1747, !noalias !1750
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8, !alias.scope !1747, !noalias !1750
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %13, align 8, !alias.scope !1747, !noalias !1750
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
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
  %2 = load i64, ptr %0, align 8, !alias.scope !1753, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !alias.scope !1753, !noundef !4
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
  %4 = load i64, ptr %0, align 8, !alias.scope !1756, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !alias.scope !1756, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h8a1f88abc8fc78f2E", ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %8, align 8
  store ptr @anon.8054ef8b3867bf6c530fe4538a3778b6.79, ptr %4, align 8, !alias.scope !1761, !noalias !1764
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %9, align 8, !alias.scope !1761, !noalias !1764
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !1761, !noalias !1764
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !1761, !noalias !1764
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !1761, !noalias !1764
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

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
attributes #12 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h445acc306fec3382E: argument 0"}
!10 = distinct !{!10, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h445acc306fec3382E"}
!11 = !{i8 0, i8 3}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E: argument 0"}
!14 = distinct !{!14, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE: argument 0"}
!17 = distinct !{!17, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"}
!21 = distinct !{!21, !22, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573"}
!23 = !{!21}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518: argument 0"}
!35 = distinct !{!35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518"}
!36 = !{!34, !31, !28, !25}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"}
!40 = !{!38, !34, !31, !28, !25, !13}
!41 = !{!38, !34, !31, !28, !25}
!42 = !{i64 0, i64 2}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027: argument 0"}
!45 = distinct !{!45, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h3ef8691eadaa0ad6E.llvm.6686154611312599027"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7878c639ba011e30E: argument 0"}
!48 = distinct !{!48, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7878c639ba011e30E"}
!49 = !{!50, !47, !44}
!50 = distinct !{!50, !51, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h445acc306fec3382E: argument 0"}
!51 = distinct !{!51, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h445acc306fec3382E"}
!52 = !{!47, !44}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027: argument 0"}
!55 = distinct !{!55, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5e7af6172f17b5fcE.llvm.6686154611312599027"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E: argument 0"}
!58 = distinct !{!58, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9a8126e42536e261E"}
!59 = !{!60, !57, !54}
!60 = distinct !{!60, !61, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE: argument 0"}
!61 = distinct !{!61, !"_ZN5tokio7runtime4park14CURRENT_PARKER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1f5a87821c263abeE"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42e48e53b04c64e1E.llvm.18090272232049510573"}
!65 = distinct !{!65, !66, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17he50391be3add5fd4E.llvm.18090272232049510573"}
!67 = !{!65}
!68 = !{!57, !54}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518"}
!81 = !{!79, !76, !73, !70}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"}
!85 = !{!83, !79, !76, !73, !70, !57, !54}
!86 = !{!83, !79, !76, !73, !70}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4core3ops8function6FnOnce9call_once17h0ba65309570cf127E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ops8function6FnOnce9call_once17h0ba65309570cf127E"}
!90 = distinct !{!90, !91, !"_ZN3std9panicking3try17h6f126524d331ef2aE: argument 0"}
!91 = distinct !{!91, !"_ZN3std9panicking3try17h6f126524d331ef2aE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17hf0fb150a60e379f1E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518: argument 0"}
!103 = distinct !{!103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518"}
!104 = !{!102, !99, !96, !93, !88, !90}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"}
!108 = !{!106, !102, !99, !96, !93, !88, !90}
!109 = !{!106, !102, !99, !96, !93}
!110 = !{!90}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!114 = !{!115, !116}
!115 = distinct !{!115, !113, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!116 = distinct !{!116, !113, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!117 = !{!118, !120, !121, !123}
!118 = distinct !{!118, !119, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5a372fa56a81a961E: argument 0"}
!119 = distinct !{!119, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5a372fa56a81a961E"}
!120 = distinct !{!120, !119, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5a372fa56a81a961E: argument 1"}
!121 = distinct !{!121, !122, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E: argument 0"}
!122 = distinct !{!122, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E"}
!123 = distinct !{!123, !122, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E: argument 1"}
!124 = !{!125, !127, !118, !120, !121, !123}
!125 = distinct !{!125, !126, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h580f32f598169496E: argument 0"}
!126 = distinct !{!126, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h580f32f598169496E"}
!127 = distinct !{!127, !126, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h580f32f598169496E: argument 1"}
!128 = !{!118, !121}
!129 = !{i64 0, i64 3}
!130 = !{!125, !118, !121}
!131 = !{!132, !134, !118, !120, !121, !123}
!132 = distinct !{!132, !133, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e18af247ef52fcbE.llvm.700930863383756518: argument 0"}
!133 = distinct !{!133, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e18af247ef52fcbE.llvm.700930863383756518"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h78a1d5bbf19e83d1E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h78a1d5bbf19e83d1E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E"}
!142 = !{!143, !145, !146, !148}
!143 = distinct !{!143, !144, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ab814e47f476cc9E: argument 0"}
!144 = distinct !{!144, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ab814e47f476cc9E"}
!145 = distinct !{!145, !144, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ab814e47f476cc9E: argument 1"}
!146 = distinct !{!146, !147, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E: argument 0"}
!147 = distinct !{!147, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E"}
!148 = distinct !{!148, !147, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E: argument 1"}
!149 = !{!150, !152, !143, !145, !146, !148}
!150 = distinct !{!150, !151, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfba32cb71b2bbbaaE: argument 0"}
!151 = distinct !{!151, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfba32cb71b2bbbaaE"}
!152 = distinct !{!152, !151, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfba32cb71b2bbbaaE: argument 1"}
!153 = !{!143, !146}
!154 = !{i64 0, i64 4}
!155 = !{!150, !143, !146}
!156 = !{!157, !159, !143, !145, !146, !148}
!157 = distinct !{!157, !158, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b0b988c04a5dc18E.llvm.700930863383756518: argument 0"}
!158 = distinct !{!158, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b0b988c04a5dc18E.llvm.700930863383756518"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr328drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5323da4a07a70b9aE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr328drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5323da4a07a70b9aE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 1"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E"}
!169 = distinct !{!169, !168, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 1"}
!170 = !{!171, !173, !174, !176}
!171 = distinct !{!171, !172, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0d846c00f89ae882E: argument 0"}
!172 = distinct !{!172, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0d846c00f89ae882E"}
!173 = distinct !{!173, !172, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0d846c00f89ae882E: argument 1"}
!174 = distinct !{!174, !175, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE: argument 0"}
!175 = distinct !{!175, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE"}
!176 = distinct !{!176, !175, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE: argument 1"}
!177 = !{!178, !180, !171, !173, !174, !176}
!178 = distinct !{!178, !179, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he7687202aca649d6E: argument 0"}
!179 = distinct !{!179, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he7687202aca649d6E"}
!180 = distinct !{!180, !179, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he7687202aca649d6E: argument 1"}
!181 = !{!171, !174}
!182 = !{!178, !171, !174}
!183 = !{!184, !186, !171, !173, !174, !176}
!184 = distinct !{!184, !185, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc23d528d470ecfd2E.llvm.700930863383756518: argument 0"}
!185 = distinct !{!185, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc23d528d470ecfd2E.llvm.700930863383756518"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h23a777f8074087fcE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h23a777f8074087fcE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 1"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E"}
!196 = distinct !{!196, !195, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E"}
!205 = distinct !{!205, !204, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h86c9d50080636d89E: argument 0"}
!214 = distinct !{!214, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h86c9d50080636d89E"}
!215 = distinct !{!215, !216, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hba539fa531ba37ebE: argument 0"}
!216 = distinct !{!216, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hba539fa531ba37ebE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h13368e92e194785aE: argument 0"}
!225 = distinct !{!225, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h13368e92e194785aE"}
!226 = distinct !{!226, !227, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h11a07d493bd22a71E: argument 0"}
!227 = distinct !{!227, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h11a07d493bd22a71E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 1"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E"}
!236 = distinct !{!236, !235, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 1"}
!237 = !{!238, !240, !241, !243}
!238 = distinct !{!238, !239, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6553507cdd304428E: argument 0"}
!239 = distinct !{!239, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6553507cdd304428E"}
!240 = distinct !{!240, !239, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6553507cdd304428E: argument 1"}
!241 = distinct !{!241, !242, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E: argument 0"}
!242 = distinct !{!242, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E"}
!243 = distinct !{!243, !242, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E: argument 1"}
!244 = !{!245, !247, !238, !240, !241, !243}
!245 = distinct !{!245, !246, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h0efd8b7eee202dabE: argument 0"}
!246 = distinct !{!246, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h0efd8b7eee202dabE"}
!247 = distinct !{!247, !246, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h0efd8b7eee202dabE: argument 1"}
!248 = !{!238, !241}
!249 = !{i64 0, i64 -9223372036854775807}
!250 = !{!245, !238, !241}
!251 = !{!252, !254, !238, !240, !241, !243}
!252 = distinct !{!252, !253, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae844a1a7c2b46f0E.llvm.700930863383756518: argument 0"}
!253 = distinct !{!253, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae844a1a7c2b46f0E.llvm.700930863383756518"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr288drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4199fb4ae1ebed93E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr288drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4199fb4ae1ebed93E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 1"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE"}
!264 = distinct !{!264, !263, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 1"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h36c480161f536ca0E: argument 0"}
!267 = distinct !{!267, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h36c480161f536ca0E"}
!268 = distinct !{!268, !269, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h015645f81166d439E: argument 0"}
!269 = distinct !{!269, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h015645f81166d439E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 1"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE"}
!278 = distinct !{!278, !277, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 1"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h373c9a93396b3825E: argument 0"}
!281 = distinct !{!281, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h373c9a93396b3825E"}
!282 = distinct !{!282, !283, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h86f953cdb3ccba79E: argument 0"}
!283 = distinct !{!283, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h86f953cdb3ccba79E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 1"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E"}
!292 = distinct !{!292, !291, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 1"}
!293 = !{!294, !296, !297, !299}
!294 = distinct !{!294, !295, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he3295d7188139f1aE: argument 0"}
!295 = distinct !{!295, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he3295d7188139f1aE"}
!296 = distinct !{!296, !295, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he3295d7188139f1aE: argument 1"}
!297 = distinct !{!297, !298, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E: argument 0"}
!298 = distinct !{!298, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E"}
!299 = distinct !{!299, !298, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E: argument 1"}
!300 = !{!301, !303, !294, !296, !297, !299}
!301 = distinct !{!301, !302, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h324cb341de16cb5dE: argument 0"}
!302 = distinct !{!302, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h324cb341de16cb5dE"}
!303 = distinct !{!303, !302, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h324cb341de16cb5dE: argument 1"}
!304 = !{!294, !297}
!305 = !{!301, !294, !297}
!306 = !{!307, !309, !294, !296, !297, !299}
!307 = distinct !{!307, !308, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56749b0f5ffbee7cE.llvm.700930863383756518: argument 0"}
!308 = distinct !{!308, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56749b0f5ffbee7cE.llvm.700930863383756518"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr330drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h701a05ef9832473bE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr330drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h701a05ef9832473bE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E"}
!317 = !{!318, !320, !321, !323}
!318 = distinct !{!318, !319, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h669f295faae27508E: argument 0"}
!319 = distinct !{!319, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h669f295faae27508E"}
!320 = distinct !{!320, !319, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h669f295faae27508E: argument 1"}
!321 = distinct !{!321, !322, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E: argument 0"}
!322 = distinct !{!322, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E"}
!323 = distinct !{!323, !322, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E: argument 1"}
!324 = !{!325, !327, !318, !320, !321, !323}
!325 = distinct !{!325, !326, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc9807c953a656f80E: argument 0"}
!326 = distinct !{!326, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc9807c953a656f80E"}
!327 = distinct !{!327, !326, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc9807c953a656f80E: argument 1"}
!328 = !{!318, !321}
!329 = !{!325, !318, !321}
!330 = !{!331, !333, !318, !320, !321, !323}
!331 = distinct !{!331, !332, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5505cdefecdf1a3E.llvm.700930863383756518: argument 0"}
!332 = distinct !{!332, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5505cdefecdf1a3E.llvm.700930863383756518"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr354drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfd2fb8d3ecd04152E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr354drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfd2fb8d3ecd04152E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9ac4bc60946f68c9E: argument 0"}
!343 = distinct !{!343, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9ac4bc60946f68c9E"}
!344 = distinct !{!344, !345, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h50371b7697f3d8f9E: argument 0"}
!345 = distinct !{!345, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h50371b7697f3d8f9E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 1"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E"}
!354 = distinct !{!354, !353, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE: argument 0"}
!363 = distinct !{!363, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ops8function6FnOnce9call_once17hcec9ad82755de591E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ops8function6FnOnce9call_once17hcec9ad82755de591E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE"}
!370 = !{!368, !365, !362}
!371 = !{i64 0, i64 -9223372036854775808}
!372 = !{i64 1, i64 0}
!373 = !{!365, !362}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E"}
!380 = !{!381, !383, !384, !386}
!381 = distinct !{!381, !382, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h929a16f961ae7c88E: argument 0"}
!382 = distinct !{!382, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h929a16f961ae7c88E"}
!383 = distinct !{!383, !382, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h929a16f961ae7c88E: argument 1"}
!384 = distinct !{!384, !385, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E: argument 0"}
!385 = distinct !{!385, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E"}
!386 = distinct !{!386, !385, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E: argument 1"}
!387 = !{!388, !390, !381, !383, !384, !386}
!388 = distinct !{!388, !389, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb51afe88b703c319E: argument 0"}
!389 = distinct !{!389, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb51afe88b703c319E"}
!390 = distinct !{!390, !389, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb51afe88b703c319E: argument 1"}
!391 = !{!381, !384}
!392 = !{!388, !381, !384}
!393 = !{!394, !396, !381, !383, !384, !386}
!394 = distinct !{!394, !395, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c786dac4a18fc69E.llvm.700930863383756518: argument 0"}
!395 = distinct !{!395, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c786dac4a18fc69E.llvm.700930863383756518"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h708dd5de9ac7a819E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h708dd5de9ac7a819E"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hdcd12af73dce5f83E: argument 0"}
!400 = distinct !{!400, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hdcd12af73dce5f83E"}
!401 = distinct !{!401, !402, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h70782d2a65357f14E: argument 0"}
!402 = distinct !{!402, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h70782d2a65357f14E"}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbc0bb7d749e9ab2aE: argument 0"}
!405 = distinct !{!405, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbc0bb7d749e9ab2aE"}
!406 = distinct !{!406, !407, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8ed869093c2c572E: argument 0"}
!407 = distinct !{!407, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8ed869093c2c572E"}
!408 = !{!409, !404, !406}
!409 = distinct !{!409, !410, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb4a3580faa1e57a2E: argument 0"}
!410 = distinct !{!410, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb4a3580faa1e57a2E"}
!411 = !{!412, !414, !404, !406}
!412 = distinct !{!412, !413, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cff289802ec8c0aE.llvm.700930863383756518: argument 0"}
!413 = distinct !{!413, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cff289802ec8c0aE.llvm.700930863383756518"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr306drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h8d3e12041fcde5e8E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr306drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h8d3e12041fcde5e8E"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h85f4416405b25012E: argument 0"}
!418 = distinct !{!418, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h85f4416405b25012E"}
!419 = distinct !{!419, !420, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h452cb14323f13d0dE: argument 0"}
!420 = distinct !{!420, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h452cb14323f13d0dE"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcf017564d3f74723E: argument 0"}
!423 = distinct !{!423, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcf017564d3f74723E"}
!424 = distinct !{!424, !425, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h80993a87fc41d2a0E: argument 0"}
!425 = distinct !{!425, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h80993a87fc41d2a0E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 1"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E"}
!440 = distinct !{!440, !439, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 1"}
!441 = !{!442, !444, !445, !447}
!442 = distinct !{!442, !443, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd74dedd2a8932c57E: argument 0"}
!443 = distinct !{!443, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd74dedd2a8932c57E"}
!444 = distinct !{!444, !443, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd74dedd2a8932c57E: argument 1"}
!445 = distinct !{!445, !446, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E: argument 0"}
!446 = distinct !{!446, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E"}
!447 = distinct !{!447, !446, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E: argument 1"}
!448 = !{!449, !451, !442, !444, !445, !447}
!449 = distinct !{!449, !450, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h8970614b865acf40E: argument 0"}
!450 = distinct !{!450, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h8970614b865acf40E"}
!451 = distinct !{!451, !450, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h8970614b865acf40E: argument 1"}
!452 = !{!442, !445}
!453 = !{!449, !442, !445}
!454 = !{!455, !457, !442, !444, !445, !447}
!455 = distinct !{!455, !456, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44adcbb630a719feE.llvm.700930863383756518: argument 0"}
!456 = distinct !{!456, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44adcbb630a719feE.llvm.700930863383756518"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr372drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h9ea0e90674dd1a83E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr372drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h9ea0e90674dd1a83E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdad68a3669b4bf9aE: argument 0"}
!467 = distinct !{!467, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdad68a3669b4bf9aE"}
!468 = distinct !{!468, !469, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2d9e1e4d7e43f94E: argument 0"}
!469 = distinct !{!469, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2d9e1e4d7e43f94E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E"}
!479 = !{i64 8}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ffea780ab8795a5E: argument 0"}
!485 = distinct !{!485, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ffea780ab8795a5E"}
!486 = distinct !{!486, !487, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd17b7fc8b25b6c9cE: argument 0"}
!487 = distinct !{!487, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd17b7fc8b25b6c9cE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E"}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd36df1d4ad08c044E: argument 0"}
!496 = distinct !{!496, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd36df1d4ad08c044E"}
!497 = distinct !{!497, !498, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h49fe3d86e95d4b57E: argument 0"}
!498 = distinct !{!498, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h49fe3d86e95d4b57E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 1"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE"}
!507 = distinct !{!507, !506, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 1"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 1"}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E"}
!516 = distinct !{!516, !515, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 1"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 1"}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE"}
!525 = distinct !{!525, !524, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2dcac503fcf9a206E: argument 0"}
!534 = distinct !{!534, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2dcac503fcf9a206E"}
!535 = distinct !{!535, !536, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc66db98bc1da2bf6E: argument 0"}
!536 = distinct !{!536, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc66db98bc1da2bf6E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 1"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE"}
!545 = distinct !{!545, !544, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 1"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hca9c0a4045c4d8caE: argument 0"}
!548 = distinct !{!548, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hca9c0a4045c4d8caE"}
!549 = distinct !{!549, !550, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5397d53ae750c0e7E: argument 0"}
!550 = distinct !{!550, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5397d53ae750c0e7E"}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2688c2de03de06ebE: argument 0"}
!553 = distinct !{!553, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2688c2de03de06ebE"}
!554 = distinct !{!554, !555, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h20e2bfd28e2599f3E: argument 0"}
!555 = distinct !{!555, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h20e2bfd28e2599f3E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE"}
!562 = !{!563, !565, !566, !568}
!563 = distinct !{!563, !564, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h555bc320ef2707f4E: argument 0"}
!564 = distinct !{!564, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h555bc320ef2707f4E"}
!565 = distinct !{!565, !564, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h555bc320ef2707f4E: argument 1"}
!566 = distinct !{!566, !567, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E: argument 0"}
!567 = distinct !{!567, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E"}
!568 = distinct !{!568, !567, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E: argument 1"}
!569 = !{!570, !572, !563, !565, !566, !568}
!570 = distinct !{!570, !571, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h051c0174557ee4f2E: argument 0"}
!571 = distinct !{!571, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h051c0174557ee4f2E"}
!572 = distinct !{!572, !571, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h051c0174557ee4f2E: argument 1"}
!573 = !{!563, !566}
!574 = !{!570, !563, !566}
!575 = !{!576, !578, !563, !565, !566, !568}
!576 = distinct !{!576, !577, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6a695d4d7720E.llvm.700930863383756518: argument 0"}
!577 = distinct !{!577, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6a695d4d7720E.llvm.700930863383756518"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h97adafbef6fae32dE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h97adafbef6fae32dE"}
!580 = !{!581, !583, !584, !586}
!581 = distinct !{!581, !582, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7503e1f65fe03971E: argument 0"}
!582 = distinct !{!582, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7503e1f65fe03971E"}
!583 = distinct !{!583, !582, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7503e1f65fe03971E: argument 1"}
!584 = distinct !{!584, !585, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E: argument 0"}
!585 = distinct !{!585, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E"}
!586 = distinct !{!586, !585, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E: argument 1"}
!587 = !{!588, !590, !581, !583, !584, !586}
!588 = distinct !{!588, !589, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7badb4e5cf5d5b9aE: argument 0"}
!589 = distinct !{!589, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7badb4e5cf5d5b9aE"}
!590 = distinct !{!590, !589, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7badb4e5cf5d5b9aE: argument 1"}
!591 = !{!581, !584}
!592 = !{!588, !581, !584}
!593 = !{!594, !596, !581, !583, !584, !586}
!594 = distinct !{!594, !595, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54fd0722deb88e3E.llvm.700930863383756518: argument 0"}
!595 = distinct !{!595, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54fd0722deb88e3E.llvm.700930863383756518"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5fbe48eac071fb9dE: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5fbe48eac071fb9dE"}
!598 = !{!599, !601, !602, !604}
!599 = distinct !{!599, !600, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf28a405a738ba41eE: argument 0"}
!600 = distinct !{!600, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf28a405a738ba41eE"}
!601 = distinct !{!601, !600, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf28a405a738ba41eE: argument 1"}
!602 = distinct !{!602, !603, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E: argument 0"}
!603 = distinct !{!603, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E"}
!604 = distinct !{!604, !603, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E: argument 1"}
!605 = !{!606, !608, !599, !601, !602, !604}
!606 = distinct !{!606, !607, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h969aeae119557070E: argument 0"}
!607 = distinct !{!607, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h969aeae119557070E"}
!608 = distinct !{!608, !607, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h969aeae119557070E: argument 1"}
!609 = !{!599, !602}
!610 = !{!606, !599, !602}
!611 = !{!612, !614, !599, !601, !602, !604}
!612 = distinct !{!612, !613, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc12354ca8ba829dE.llvm.700930863383756518: argument 0"}
!613 = distinct !{!613, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc12354ca8ba829dE.llvm.700930863383756518"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr364drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h7387469d81ab8b4fE: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr364drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h7387469d81ab8b4fE"}
!616 = !{!617, !619, !620, !622}
!617 = distinct !{!617, !618, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbbf7eea3d0a93514E: argument 0"}
!618 = distinct !{!618, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbbf7eea3d0a93514E"}
!619 = distinct !{!619, !618, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbbf7eea3d0a93514E: argument 1"}
!620 = distinct !{!620, !621, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E: argument 0"}
!621 = distinct !{!621, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E"}
!622 = distinct !{!622, !621, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E: argument 1"}
!623 = !{!624, !626, !617, !619, !620, !622}
!624 = distinct !{!624, !625, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he5613b70827b4449E: argument 0"}
!625 = distinct !{!625, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he5613b70827b4449E"}
!626 = distinct !{!626, !625, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he5613b70827b4449E: argument 1"}
!627 = !{!617, !620}
!628 = !{!624, !617, !620}
!629 = !{!630, !632, !617, !619, !620, !622}
!630 = distinct !{!630, !631, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a0a05d15170c489E.llvm.700930863383756518: argument 0"}
!631 = distinct !{!631, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a0a05d15170c489E.llvm.700930863383756518"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr327drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfbeb73b074b6966fE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr327drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfbeb73b074b6966fE"}
!634 = !{!635, !637, !638, !640}
!635 = distinct !{!635, !636, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf28a405a738ba41eE: argument 0"}
!636 = distinct !{!636, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf28a405a738ba41eE"}
!637 = distinct !{!637, !636, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf28a405a738ba41eE: argument 1"}
!638 = distinct !{!638, !639, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E: argument 0"}
!639 = distinct !{!639, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E"}
!640 = distinct !{!640, !639, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4da458fe390b5575E: argument 1"}
!641 = !{!642, !644, !635, !637, !638, !640}
!642 = distinct !{!642, !643, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h969aeae119557070E: argument 0"}
!643 = distinct !{!643, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h969aeae119557070E"}
!644 = distinct !{!644, !643, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h969aeae119557070E: argument 1"}
!645 = !{!635, !638}
!646 = !{!642, !635, !638}
!647 = !{!648, !650, !635, !637, !638, !640}
!648 = distinct !{!648, !649, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc12354ca8ba829dE.llvm.700930863383756518: argument 0"}
!649 = distinct !{!649, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc12354ca8ba829dE.llvm.700930863383756518"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr364drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h7387469d81ab8b4fE: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr364drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h7387469d81ab8b4fE"}
!652 = !{!653, !655, !656, !658}
!653 = distinct !{!653, !654, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h929a16f961ae7c88E: argument 0"}
!654 = distinct !{!654, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h929a16f961ae7c88E"}
!655 = distinct !{!655, !654, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h929a16f961ae7c88E: argument 1"}
!656 = distinct !{!656, !657, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E: argument 0"}
!657 = distinct !{!657, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E"}
!658 = distinct !{!658, !657, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01113bde3262ff10E: argument 1"}
!659 = !{!660, !662, !653, !655, !656, !658}
!660 = distinct !{!660, !661, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb51afe88b703c319E: argument 0"}
!661 = distinct !{!661, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb51afe88b703c319E"}
!662 = distinct !{!662, !661, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb51afe88b703c319E: argument 1"}
!663 = !{!653, !656}
!664 = !{!660, !653, !656}
!665 = !{!666, !668, !653, !655, !656, !658}
!666 = distinct !{!666, !667, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c786dac4a18fc69E.llvm.700930863383756518: argument 0"}
!667 = distinct !{!667, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c786dac4a18fc69E.llvm.700930863383756518"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h708dd5de9ac7a819E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h708dd5de9ac7a819E"}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ffea780ab8795a5E: argument 0"}
!672 = distinct !{!672, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ffea780ab8795a5E"}
!673 = distinct !{!673, !674, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd17b7fc8b25b6c9cE: argument 0"}
!674 = distinct !{!674, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd17b7fc8b25b6c9cE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 1"}
!680 = !{!681, !683}
!681 = distinct !{!681, !682, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE"}
!683 = distinct !{!683, !682, !"_ZN4core3ops8function6FnOnce9call_once17hce01929b05e68abfE: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ops8function6FnOnce9call_once17h03fef1794eec58f8E"}
!690 = !{!691, !693, !694, !696}
!691 = distinct !{!691, !692, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he3295d7188139f1aE: argument 0"}
!692 = distinct !{!692, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he3295d7188139f1aE"}
!693 = distinct !{!693, !692, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he3295d7188139f1aE: argument 1"}
!694 = distinct !{!694, !695, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E: argument 0"}
!695 = distinct !{!695, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E"}
!696 = distinct !{!696, !695, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d2556abca1904a7E: argument 1"}
!697 = !{!698, !700, !691, !693, !694, !696}
!698 = distinct !{!698, !699, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h324cb341de16cb5dE: argument 0"}
!699 = distinct !{!699, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h324cb341de16cb5dE"}
!700 = distinct !{!700, !699, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h324cb341de16cb5dE: argument 1"}
!701 = !{!691, !694}
!702 = !{!698, !691, !694}
!703 = !{!704, !706, !691, !693, !694, !696}
!704 = distinct !{!704, !705, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56749b0f5ffbee7cE.llvm.700930863383756518: argument 0"}
!705 = distinct !{!705, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56749b0f5ffbee7cE.llvm.700930863383756518"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr330drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h701a05ef9832473bE: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr330drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h701a05ef9832473bE"}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdad68a3669b4bf9aE: argument 0"}
!710 = distinct !{!710, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdad68a3669b4bf9aE"}
!711 = distinct !{!711, !712, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2d9e1e4d7e43f94E: argument 0"}
!712 = distinct !{!712, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2d9e1e4d7e43f94E"}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h36c480161f536ca0E: argument 0"}
!715 = distinct !{!715, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h36c480161f536ca0E"}
!716 = distinct !{!716, !717, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h015645f81166d439E: argument 0"}
!717 = distinct !{!717, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h015645f81166d439E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE: argument 0"}
!720 = distinct !{!720, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19ecae695b331e2bE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ops8function6FnOnce9call_once17hcec9ad82755de591E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ops8function6FnOnce9call_once17hcec9ad82755de591E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd51884f5d36ca5afE"}
!727 = !{!725, !722, !719}
!728 = !{!722, !719}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 1"}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE"}
!737 = distinct !{!737, !736, !"_ZN4core3ops8function6FnOnce9call_once17h6d5ebea3800f332aE: argument 1"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hdcd12af73dce5f83E: argument 0"}
!740 = distinct !{!740, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hdcd12af73dce5f83E"}
!741 = distinct !{!741, !742, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h70782d2a65357f14E: argument 0"}
!742 = distinct !{!742, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h70782d2a65357f14E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ops8function6FnOnce9call_once17h73cbf99df7a217b8E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 1"}
!754 = !{!755, !757}
!755 = distinct !{!755, !756, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E"}
!757 = distinct !{!757, !756, !"_ZN4core3ops8function6FnOnce9call_once17h866a47de714835c0E: argument 1"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ops8function6FnOnce9call_once17hca650d21fce3ed8aE"}
!764 = !{!765, !767, !768, !770}
!765 = distinct !{!765, !766, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h555bc320ef2707f4E: argument 0"}
!766 = distinct !{!766, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h555bc320ef2707f4E"}
!767 = distinct !{!767, !766, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h555bc320ef2707f4E: argument 1"}
!768 = distinct !{!768, !769, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E: argument 0"}
!769 = distinct !{!769, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E"}
!770 = distinct !{!770, !769, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96b211a3a29add17E: argument 1"}
!771 = !{!772, !774, !765, !767, !768, !770}
!772 = distinct !{!772, !773, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h051c0174557ee4f2E: argument 0"}
!773 = distinct !{!773, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h051c0174557ee4f2E"}
!774 = distinct !{!774, !773, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h051c0174557ee4f2E: argument 1"}
!775 = !{!765, !768}
!776 = !{!772, !765, !768}
!777 = !{!778, !780, !765, !767, !768, !770}
!778 = distinct !{!778, !779, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6a695d4d7720E.llvm.700930863383756518: argument 0"}
!779 = distinct !{!779, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cca6a695d4d7720E.llvm.700930863383756518"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h97adafbef6fae32dE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h97adafbef6fae32dE"}
!782 = !{!783, !785}
!783 = distinct !{!783, !784, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2688c2de03de06ebE: argument 0"}
!784 = distinct !{!784, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2688c2de03de06ebE"}
!785 = distinct !{!785, !786, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h20e2bfd28e2599f3E: argument 0"}
!786 = distinct !{!786, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h20e2bfd28e2599f3E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE"}
!790 = !{!791}
!791 = distinct !{!791, !789, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 1"}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE"}
!795 = distinct !{!795, !794, !"_ZN4core3ops8function6FnOnce9call_once17h357444e871c222bfE: argument 1"}
!796 = !{!797, !799, !800, !802}
!797 = distinct !{!797, !798, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6553507cdd304428E: argument 0"}
!798 = distinct !{!798, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6553507cdd304428E"}
!799 = distinct !{!799, !798, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h6553507cdd304428E: argument 1"}
!800 = distinct !{!800, !801, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E: argument 0"}
!801 = distinct !{!801, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E"}
!802 = distinct !{!802, !801, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7006f526608a12c9E: argument 1"}
!803 = !{!804, !806, !797, !799, !800, !802}
!804 = distinct !{!804, !805, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h0efd8b7eee202dabE: argument 0"}
!805 = distinct !{!805, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h0efd8b7eee202dabE"}
!806 = distinct !{!806, !805, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h0efd8b7eee202dabE: argument 1"}
!807 = !{!797, !800}
!808 = !{!804, !797, !800}
!809 = !{!810, !812, !797, !799, !800, !802}
!810 = distinct !{!810, !811, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae844a1a7c2b46f0E.llvm.700930863383756518: argument 0"}
!811 = distinct !{!811, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae844a1a7c2b46f0E.llvm.700930863383756518"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr288drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4199fb4ae1ebed93E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr288drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4199fb4ae1ebed93E"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 1"}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E"}
!822 = distinct !{!822, !821, !"_ZN4core3ops8function6FnOnce9call_once17h81b7f83d54ef57c9E: argument 1"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE"}
!826 = !{!827}
!827 = distinct !{!827, !825, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 1"}
!828 = !{!829, !831}
!829 = distinct !{!829, !830, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE"}
!831 = distinct !{!831, !830, !"_ZN4core3ops8function6FnOnce9call_once17h46a61e7144042ebeE: argument 1"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ops8function6FnOnce9call_once17hb273fe7af9dd5df5E"}
!838 = !{!839, !841, !842, !844}
!839 = distinct !{!839, !840, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5a372fa56a81a961E: argument 0"}
!840 = distinct !{!840, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5a372fa56a81a961E"}
!841 = distinct !{!841, !840, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5a372fa56a81a961E: argument 1"}
!842 = distinct !{!842, !843, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E: argument 0"}
!843 = distinct !{!843, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E"}
!844 = distinct !{!844, !843, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbbd46e29dfe52f87E: argument 1"}
!845 = !{!846, !848, !839, !841, !842, !844}
!846 = distinct !{!846, !847, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h580f32f598169496E: argument 0"}
!847 = distinct !{!847, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h580f32f598169496E"}
!848 = distinct !{!848, !847, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h580f32f598169496E: argument 1"}
!849 = !{!839, !842}
!850 = !{!846, !839, !842}
!851 = !{!852, !854, !839, !841, !842, !844}
!852 = distinct !{!852, !853, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e18af247ef52fcbE.llvm.700930863383756518: argument 0"}
!853 = distinct !{!853, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e18af247ef52fcbE.llvm.700930863383756518"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h78a1d5bbf19e83d1E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h78a1d5bbf19e83d1E"}
!856 = !{!857, !859}
!857 = distinct !{!857, !858, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9ac4bc60946f68c9E: argument 0"}
!858 = distinct !{!858, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9ac4bc60946f68c9E"}
!859 = distinct !{!859, !860, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h50371b7697f3d8f9E: argument 0"}
!860 = distinct !{!860, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h50371b7697f3d8f9E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ops8function6FnOnce9call_once17he8c97ee32c88b6bfE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ops8function6FnOnce9call_once17ha242bb48a6abe7a7E"}
!873 = !{!874, !876}
!874 = distinct !{!874, !875, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbc0bb7d749e9ab2aE: argument 0"}
!875 = distinct !{!875, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbc0bb7d749e9ab2aE"}
!876 = distinct !{!876, !877, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8ed869093c2c572E: argument 0"}
!877 = distinct !{!877, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8ed869093c2c572E"}
!878 = !{!879, !874, !876}
!879 = distinct !{!879, !880, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb4a3580faa1e57a2E: argument 0"}
!880 = distinct !{!880, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb4a3580faa1e57a2E"}
!881 = !{!882, !884, !874, !876}
!882 = distinct !{!882, !883, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cff289802ec8c0aE.llvm.700930863383756518: argument 0"}
!883 = distinct !{!883, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cff289802ec8c0aE.llvm.700930863383756518"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr306drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h8d3e12041fcde5e8E: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr306drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h8d3e12041fcde5e8E"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E"}
!889 = !{!890}
!890 = distinct !{!890, !888, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 1"}
!891 = !{!892, !894}
!892 = distinct !{!892, !893, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E"}
!894 = distinct !{!894, !893, !"_ZN4core3ops8function6FnOnce9call_once17h0c2807f5572d32f3E: argument 1"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E"}
!898 = !{!899}
!899 = distinct !{!899, !897, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 1"}
!900 = !{!901, !903}
!901 = distinct !{!901, !902, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E"}
!903 = distinct !{!903, !902, !"_ZN4core3ops8function6FnOnce9call_once17h9c94717087655549E: argument 1"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h85f4416405b25012E: argument 0"}
!906 = distinct !{!906, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h85f4416405b25012E"}
!907 = distinct !{!907, !908, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h452cb14323f13d0dE: argument 0"}
!908 = distinct !{!908, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h452cb14323f13d0dE"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ops8function6FnOnce9call_once17hed546382f7fd642cE"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 1"}
!920 = !{!921, !923}
!921 = distinct !{!921, !922, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E"}
!923 = distinct !{!923, !922, !"_ZN4core3ops8function6FnOnce9call_once17hc47aee88846e89b8E: argument 1"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ops8function6FnOnce9call_once17hdeba92a19bbfe2d6E"}
!930 = !{!931, !933}
!931 = distinct !{!931, !932, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h86c9d50080636d89E: argument 0"}
!932 = distinct !{!932, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h86c9d50080636d89E"}
!933 = distinct !{!933, !934, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hba539fa531ba37ebE: argument 0"}
!934 = distinct !{!934, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hba539fa531ba37ebE"}
!935 = !{!936, !938}
!936 = distinct !{!936, !937, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcf017564d3f74723E: argument 0"}
!937 = distinct !{!937, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcf017564d3f74723E"}
!938 = distinct !{!938, !939, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h80993a87fc41d2a0E: argument 0"}
!939 = distinct !{!939, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h80993a87fc41d2a0E"}
!940 = !{!941, !943, !944, !946}
!941 = distinct !{!941, !942, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7503e1f65fe03971E: argument 0"}
!942 = distinct !{!942, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7503e1f65fe03971E"}
!943 = distinct !{!943, !942, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7503e1f65fe03971E: argument 1"}
!944 = distinct !{!944, !945, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E: argument 0"}
!945 = distinct !{!945, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E"}
!946 = distinct !{!946, !945, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1e45197f39a6c600E: argument 1"}
!947 = !{!948, !950, !941, !943, !944, !946}
!948 = distinct !{!948, !949, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7badb4e5cf5d5b9aE: argument 0"}
!949 = distinct !{!949, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7badb4e5cf5d5b9aE"}
!950 = distinct !{!950, !949, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7badb4e5cf5d5b9aE: argument 1"}
!951 = !{!941, !944}
!952 = !{!948, !941, !944}
!953 = !{!954, !956, !941, !943, !944, !946}
!954 = distinct !{!954, !955, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54fd0722deb88e3E.llvm.700930863383756518: argument 0"}
!955 = distinct !{!955, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54fd0722deb88e3E.llvm.700930863383756518"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5fbe48eac071fb9dE: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr339drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5fbe48eac071fb9dE"}
!958 = !{!959, !961, !962, !964}
!959 = distinct !{!959, !960, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd74dedd2a8932c57E: argument 0"}
!960 = distinct !{!960, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd74dedd2a8932c57E"}
!961 = distinct !{!961, !960, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd74dedd2a8932c57E: argument 1"}
!962 = distinct !{!962, !963, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E: argument 0"}
!963 = distinct !{!963, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E"}
!964 = distinct !{!964, !963, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b532feb709c9ac3E: argument 1"}
!965 = !{!966, !968, !959, !961, !962, !964}
!966 = distinct !{!966, !967, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h8970614b865acf40E: argument 0"}
!967 = distinct !{!967, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h8970614b865acf40E"}
!968 = distinct !{!968, !967, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h8970614b865acf40E: argument 1"}
!969 = !{!959, !962}
!970 = !{!966, !959, !962}
!971 = !{!972, !974, !959, !961, !962, !964}
!972 = distinct !{!972, !973, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44adcbb630a719feE.llvm.700930863383756518: argument 0"}
!973 = distinct !{!973, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44adcbb630a719feE.llvm.700930863383756518"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr372drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h9ea0e90674dd1a83E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr372drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h9ea0e90674dd1a83E"}
!976 = !{!977, !979}
!977 = distinct !{!977, !978, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2dcac503fcf9a206E: argument 0"}
!978 = distinct !{!978, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2dcac503fcf9a206E"}
!979 = distinct !{!979, !980, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc66db98bc1da2bf6E: argument 0"}
!980 = distinct !{!980, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc66db98bc1da2bf6E"}
!981 = !{!982, !984, !985, !987}
!982 = distinct !{!982, !983, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ab814e47f476cc9E: argument 0"}
!983 = distinct !{!983, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ab814e47f476cc9E"}
!984 = distinct !{!984, !983, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5ab814e47f476cc9E: argument 1"}
!985 = distinct !{!985, !986, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E: argument 0"}
!986 = distinct !{!986, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E"}
!987 = distinct !{!987, !986, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6957bae76cb52242E: argument 1"}
!988 = !{!989, !991, !982, !984, !985, !987}
!989 = distinct !{!989, !990, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfba32cb71b2bbbaaE: argument 0"}
!990 = distinct !{!990, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfba32cb71b2bbbaaE"}
!991 = distinct !{!991, !990, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfba32cb71b2bbbaaE: argument 1"}
!992 = !{!982, !985}
!993 = !{!989, !982, !985}
!994 = !{!995, !997, !982, !984, !985, !987}
!995 = distinct !{!995, !996, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b0b988c04a5dc18E.llvm.700930863383756518: argument 0"}
!996 = distinct !{!996, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b0b988c04a5dc18E.llvm.700930863383756518"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr328drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5323da4a07a70b9aE: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr328drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h5323da4a07a70b9aE"}
!999 = !{!1000, !1002}
!1000 = distinct !{!1000, !1001, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h13368e92e194785aE: argument 0"}
!1001 = distinct !{!1001, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h13368e92e194785aE"}
!1002 = distinct !{!1002, !1003, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h11a07d493bd22a71E: argument 0"}
!1003 = distinct !{!1003, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h11a07d493bd22a71E"}
!1004 = !{!1005, !1007}
!1005 = distinct !{!1005, !1006, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd36df1d4ad08c044E: argument 0"}
!1006 = distinct !{!1006, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd36df1d4ad08c044E"}
!1007 = distinct !{!1007, !1008, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h49fe3d86e95d4b57E: argument 0"}
!1008 = distinct !{!1008, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h49fe3d86e95d4b57E"}
!1009 = !{!1010, !1012, !1013, !1015}
!1010 = distinct !{!1010, !1011, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h669f295faae27508E: argument 0"}
!1011 = distinct !{!1011, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h669f295faae27508E"}
!1012 = distinct !{!1012, !1011, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h669f295faae27508E: argument 1"}
!1013 = distinct !{!1013, !1014, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E: argument 0"}
!1014 = distinct !{!1014, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E"}
!1015 = distinct !{!1015, !1014, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc341cb3a5efa9e5E: argument 1"}
!1016 = !{!1017, !1019, !1010, !1012, !1013, !1015}
!1017 = distinct !{!1017, !1018, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc9807c953a656f80E: argument 0"}
!1018 = distinct !{!1018, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc9807c953a656f80E"}
!1019 = distinct !{!1019, !1018, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc9807c953a656f80E: argument 1"}
!1020 = !{!1010, !1013}
!1021 = !{!1017, !1010, !1013}
!1022 = !{!1023, !1025, !1010, !1012, !1013, !1015}
!1023 = distinct !{!1023, !1024, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5505cdefecdf1a3E.llvm.700930863383756518: argument 0"}
!1024 = distinct !{!1024, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5505cdefecdf1a3E.llvm.700930863383756518"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr354drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfd2fb8d3ecd04152E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr354drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfd2fb8d3ecd04152E"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1029, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 1"}
!1032 = !{!1033, !1035}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE"}
!1035 = distinct !{!1035, !1034, !"_ZN4core3ops8function6FnOnce9call_once17hec1ae2d1fee70a4bE: argument 1"}
!1036 = !{!1037, !1039}
!1037 = distinct !{!1037, !1038, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hca9c0a4045c4d8caE: argument 0"}
!1038 = distinct !{!1038, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hca9c0a4045c4d8caE"}
!1039 = distinct !{!1039, !1040, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5397d53ae750c0e7E: argument 0"}
!1040 = distinct !{!1040, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5397d53ae750c0e7E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ops8function6FnOnce9call_once17he48e6d8574188a95E"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ops8function6FnOnce9call_once17h6d4e9636b225c761E"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1055, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 1"}
!1058 = !{!1059, !1061}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E"}
!1061 = distinct !{!1061, !1060, !"_ZN4core3ops8function6FnOnce9call_once17hd8c5319ca6d047f6E: argument 1"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1064, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 1"}
!1067 = !{!1068, !1070}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E"}
!1070 = distinct !{!1070, !1069, !"_ZN4core3ops8function6FnOnce9call_once17h09ca9517fe9fa9d2E: argument 1"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ops8function6FnOnce9call_once17h15fbdb370ae06db1E"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1079, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 1"}
!1082 = !{!1083, !1085}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E"}
!1085 = distinct !{!1085, !1084, !"_ZN4core3ops8function6FnOnce9call_once17hd3a801808923ef96E: argument 1"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ops8function6FnOnce9call_once17hcccafc8b70b8c144E"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ops8function6FnOnce9call_once17hb8aa72b364e1f813E"}
!1098 = !{!1099, !1101, !1102, !1104}
!1099 = distinct !{!1099, !1100, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbbf7eea3d0a93514E: argument 0"}
!1100 = distinct !{!1100, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbbf7eea3d0a93514E"}
!1101 = distinct !{!1101, !1100, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbbf7eea3d0a93514E: argument 1"}
!1102 = distinct !{!1102, !1103, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E: argument 0"}
!1103 = distinct !{!1103, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E"}
!1104 = distinct !{!1104, !1103, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf2fed6a655fce269E: argument 1"}
!1105 = !{!1106, !1108, !1099, !1101, !1102, !1104}
!1106 = distinct !{!1106, !1107, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he5613b70827b4449E: argument 0"}
!1107 = distinct !{!1107, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he5613b70827b4449E"}
!1108 = distinct !{!1108, !1107, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he5613b70827b4449E: argument 1"}
!1109 = !{!1099, !1102}
!1110 = !{!1106, !1099, !1102}
!1111 = !{!1112, !1114, !1099, !1101, !1102, !1104}
!1112 = distinct !{!1112, !1113, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a0a05d15170c489E.llvm.700930863383756518: argument 0"}
!1113 = distinct !{!1113, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a0a05d15170c489E.llvm.700930863383756518"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr327drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfbeb73b074b6966fE: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr327drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfbeb73b074b6966fE"}
!1116 = !{!1117, !1119, !1120, !1122}
!1117 = distinct !{!1117, !1118, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0d846c00f89ae882E: argument 0"}
!1118 = distinct !{!1118, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0d846c00f89ae882E"}
!1119 = distinct !{!1119, !1118, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0d846c00f89ae882E: argument 1"}
!1120 = distinct !{!1120, !1121, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE: argument 0"}
!1121 = distinct !{!1121, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE"}
!1122 = distinct !{!1122, !1121, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha34d6d482590f59dE: argument 1"}
!1123 = !{!1124, !1126, !1117, !1119, !1120, !1122}
!1124 = distinct !{!1124, !1125, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he7687202aca649d6E: argument 0"}
!1125 = distinct !{!1125, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he7687202aca649d6E"}
!1126 = distinct !{!1126, !1125, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he7687202aca649d6E: argument 1"}
!1127 = !{!1117, !1120}
!1128 = !{!1124, !1117, !1120}
!1129 = !{!1130, !1132, !1117, !1119, !1120, !1122}
!1130 = distinct !{!1130, !1131, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc23d528d470ecfd2E.llvm.700930863383756518: argument 0"}
!1131 = distinct !{!1131, !"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc23d528d470ecfd2E.llvm.700930863383756518"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h23a777f8074087fcE: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr368drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h23a777f8074087fcE"}
!1134 = !{!1135, !1137}
!1135 = distinct !{!1135, !1136, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h373c9a93396b3825E: argument 0"}
!1136 = distinct !{!1136, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h373c9a93396b3825E"}
!1137 = distinct !{!1137, !1138, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h86f953cdb3ccba79E: argument 0"}
!1138 = distinct !{!1138, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h86f953cdb3ccba79E"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ops8function6FnOnce9call_once17hfece41826205e969E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027: argument 0"}
!1147 = distinct !{!1147, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027: argument 0"}
!1153 = distinct !{!1153, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027"}
!1154 = !{!1152, !1149}
!1155 = !{!1156, !1158, !1160}
!1156 = distinct !{!1156, !1157, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!1157 = distinct !{!1157, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!1162 = !{i8 0, i8 4}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a79377af576981aE.llvm.6686154611312599027: argument 1"}
!1168 = distinct !{!1168, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a79377af576981aE.llvm.6686154611312599027"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1168, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a79377af576981aE.llvm.6686154611312599027: argument 0"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4fc5ba8b01b9fee4E.llvm.6686154611312599027: argument 1"}
!1173 = distinct !{!1173, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4fc5ba8b01b9fee4E.llvm.6686154611312599027"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1173, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4fc5ba8b01b9fee4E.llvm.6686154611312599027: argument 0"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h354ac39575bcbce7E.llvm.6686154611312599027: argument 1"}
!1178 = distinct !{!1178, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h354ac39575bcbce7E.llvm.6686154611312599027"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1178, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h354ac39575bcbce7E.llvm.6686154611312599027: argument 0"}
!1181 = !{!1182, !1184}
!1182 = distinct !{!1182, !1183, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4fc5ba8b01b9fee4E.llvm.6686154611312599027: argument 1"}
!1183 = distinct !{!1183, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4fc5ba8b01b9fee4E.llvm.6686154611312599027"}
!1184 = distinct !{!1184, !1185, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9fa2705561b2c7dbE.llvm.6686154611312599027: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9fa2705561b2c7dbE.llvm.6686154611312599027"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1183, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4fc5ba8b01b9fee4E.llvm.6686154611312599027: argument 0"}
!1188 = !{!1189, !1191}
!1189 = distinct !{!1189, !1190, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h354ac39575bcbce7E.llvm.6686154611312599027: argument 1"}
!1190 = distinct !{!1190, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h354ac39575bcbce7E.llvm.6686154611312599027"}
!1191 = distinct !{!1191, !1192, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfee9cbd690f366f6E.llvm.6686154611312599027: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfee9cbd690f366f6E.llvm.6686154611312599027"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1190, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h354ac39575bcbce7E.llvm.6686154611312599027: argument 0"}
!1195 = !{!1196, !1198}
!1196 = distinct !{!1196, !1197, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a79377af576981aE.llvm.6686154611312599027: argument 1"}
!1197 = distinct !{!1197, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a79377af576981aE.llvm.6686154611312599027"}
!1198 = distinct !{!1198, !1199, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h81e12cc4b8a935b4E.llvm.6686154611312599027: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h81e12cc4b8a935b4E.llvm.6686154611312599027"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1197, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a79377af576981aE.llvm.6686154611312599027: argument 0"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1205 = !{!1206, !1207}
!1206 = distinct !{!1206, !1204, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1207 = distinct !{!1207, !1204, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1208 = !{!1209, !1211, !1213}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr98drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..uds..stream..UnixStream$GT$$GT$17ha10ddc765e05dd11E: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr98drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..uds..stream..UnixStream$GT$$GT$17ha10ddc765e05dd11E"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h1ec64930338638e4E: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h1ec64930338638e4E"}
!1215 = !{!1216, !1211, !1213}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$mio..net..uds..stream..UnixStream$GT$$GT$17h04fc3f0625891cc5E.llvm.700930863383756518"}
!1218 = !{!1219, !1221, !1223}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr97drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h1a1fd7244a43acb7E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr97drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h1a1fd7244a43acb7E"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h047cd4619454c6d2E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h047cd4619454c6d2E"}
!1225 = !{!1226, !1221, !1223}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$mio..net..tcp..stream..TcpStream$GT$$GT$17h53b59ffbef3f4176E.llvm.700930863383756518"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h4da5777d7c8d5fbdE: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h4da5777d7c8d5fbdE"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h45ae3cd40bb9200bE: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h45ae3cd40bb9200bE"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha6c45186effbf1e0E.llvm.700930863383756518: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha6c45186effbf1e0E.llvm.700930863383756518"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h8fa27e0266caf108E.llvm.700930863383756518: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h8fa27e0266caf108E.llvm.700930863383756518"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca63b4507d905fdE.llvm.700930863383756518: argument 0"}
!1242 = distinct !{!1242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca63b4507d905fdE.llvm.700930863383756518"}
!1243 = !{!1241, !1238, !1235, !1232, !1229}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e60c075a1b5d25bE: argument 0"}
!1246 = distinct !{!1246, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4e60c075a1b5d25bE"}
!1247 = !{!1245, !1241, !1238, !1235, !1232, !1229}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h047bceefe6c7754aE: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h047bceefe6c7754aE"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hc8d44759e726dbceE.llvm.700930863383756518: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hc8d44759e726dbceE.llvm.700930863383756518"}
!1254 = !{!1252, !1249}
!1255 = !{!1256, !1258, !1252, !1249, !1245, !1241, !1238, !1235, !1232, !1229}
!1256 = distinct !{!1256, !1257, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518: argument 0"}
!1257 = distinct !{!1257, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17hcd1c966c20cd9b15E: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17hcd1c966c20cd9b15E"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b39307e7e7fda6E.llvm.700930863383756518: argument 0"}
!1265 = distinct !{!1265, !"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b39307e7e7fda6E.llvm.700930863383756518"}
!1266 = !{!1267, !1269, !1271, !1264, !1261}
!1267 = distinct !{!1267, !1268, !"_ZN5tokio4sync7oneshot8mut_load28_$u7b$$u7b$closure$u7d$$u7d$17h456be2ba4a927761E.llvm.9993772341007493287: argument 0"}
!1268 = distinct !{!1268, !"_ZN5tokio4sync7oneshot8mut_load28_$u7b$$u7b$closure$u7d$$u7d$17h456be2ba4a927761E.llvm.9993772341007493287"}
!1269 = distinct !{!1269, !1270, !"_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17h5f71d50e1510dcb3E: argument 0"}
!1270 = distinct !{!1270, !"_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17h5f71d50e1510dcb3E"}
!1271 = distinct !{!1271, !1272, !"_ZN5tokio4sync7oneshot8mut_load17ha244cab27e9ac76cE: argument 0"}
!1272 = distinct !{!1272, !"_ZN5tokio4sync7oneshot8mut_load17ha244cab27e9ac76cE"}
!1273 = !{!1264, !1261}
!1274 = !{!1275, !1277, !1279}
!1275 = distinct !{!1275, !1276, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5adfc66b3fd2c5ccE.llvm.700930863383756518: argument 0"}
!1276 = distinct !{!1276, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5adfc66b3fd2c5ccE.llvm.700930863383756518"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17h9cb52825dfc831a0E.llvm.700930863383756518: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17h9cb52825dfc831a0E.llvm.700930863383756518"}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h6f727f48b0385113E: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h6f727f48b0385113E"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h047bceefe6c7754aE: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h047bceefe6c7754aE"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hc8d44759e726dbceE.llvm.700930863383756518: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hc8d44759e726dbceE.llvm.700930863383756518"}
!1287 = !{!1285, !1282}
!1288 = !{!1289, !1291, !1285, !1282}
!1289 = distinct !{!1289, !1290, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518: argument 0"}
!1290 = distinct !{!1290, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518"}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518: argument 0"}
!1307 = distinct !{!1307, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518"}
!1308 = !{!1306, !1303, !1300, !1297, !1294}
!1309 = !{!1310, !1312, !1314, !1316, !1318, !1320, !1322}
!1310 = distinct !{!1310, !1311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!1311 = distinct !{!1311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf939f53c606ec2b3E.llvm.700930863383756518: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf939f53c606ec2b3E.llvm.700930863383756518"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h75c0872ca84e2b43E: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h75c0872ca84e2b43E"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17he4a74282a3377c13E.llvm.700930863383756518: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17he4a74282a3377c13E.llvm.700930863383756518"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h306907ff2eb776e3E: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17h306907ff2eb776e3E"}
!1324 = !{!1325, !1327, !1329, !1331, !1333}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$17h99231bb377f34c5dE.llvm.700930863383756518: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$17h99231bb377f34c5dE.llvm.700930863383756518"}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr214drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h42d577ce79832ca3E.llvm.700930863383756518: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr214drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h42d577ce79832ca3E.llvm.700930863383756518"}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hda5681a29186451fE.llvm.700930863383756518: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hda5681a29186451fE.llvm.700930863383756518"}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17hbffd1751a2be2c5cE: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr47drop_in_place$LT$tokio..task..local..Shared$GT$17hbffd1751a2be2c5cE"}
!1335 = !{!1336, !1338, !1340, !1342, !1333}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$17h99231bb377f34c5dE.llvm.700930863383756518: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$17h99231bb377f34c5dE.llvm.700930863383756518"}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr214drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h42d577ce79832ca3E.llvm.700930863383756518: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr214drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h42d577ce79832ca3E.llvm.700930863383756518"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hda5681a29186451fE.llvm.700930863383756518: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hda5681a29186451fE.llvm.700930863383756518"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb2f7dcb0b9e7e741E"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h121d0bf96fafc24fE.llvm.700930863383756518: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h121d0bf96fafc24fE.llvm.700930863383756518"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518"}
!1356 = !{!1354, !1351, !1348, !1345, !1333}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518: argument 0"}
!1362 = distinct !{!1362, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518"}
!1363 = !{!1361, !1358, !1354, !1351, !1348, !1345}
!1364 = !{!1361, !1358, !1354, !1351, !1348, !1345, !1333}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h121d0bf96fafc24fE.llvm.700930863383756518: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h121d0bf96fafc24fE.llvm.700930863383756518"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcb422beb62058dfaE"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h788b93fc616b76fcE.llvm.700930863383756518"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.700930863383756518"}
!1377 = !{!1375, !1372, !1369, !1366, !1333}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.700930863383756518"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518: argument 0"}
!1383 = distinct !{!1383, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.700930863383756518"}
!1384 = !{!1382, !1379, !1375, !1372, !1369, !1366}
!1385 = !{!1382, !1379, !1375, !1372, !1369, !1366, !1333}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h03518999c0e96375E"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17heb33c68dde995836E.llvm.700930863383756518"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518: argument 0"}
!1394 = distinct !{!1394, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97702cd063879afcE.llvm.700930863383756518"}
!1395 = !{!1393, !1390, !1387}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc147fa5e816f39c9E"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hbb98246feb47e3e8E.llvm.700930863383756518: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hbb98246feb47e3e8E.llvm.700930863383756518"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17h46d496fdceb7719eE.llvm.700930863383756518: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17h46d496fdceb7719eE.llvm.700930863383756518"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h658a2a4ffb4cf16fE"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17hca22e64e71c86c3dE.llvm.700930863383756518"}
!1411 = !{!1409, !1406, !1403, !1400, !1397}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17heef82913c9208a95E.llvm.700930863383756518: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17heef82913c9208a95E.llvm.700930863383756518"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he3853c144de48054E.llvm.700930863383756518: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he3853c144de48054E.llvm.700930863383756518"}
!1418 = !{!1416, !1413, !1409, !1406, !1403, !1400, !1397}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518: argument 0"}
!1427 = distinct !{!1427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518"}
!1428 = !{!1426, !1423, !1420, !1416, !1413, !1409, !1406, !1403, !1400, !1397}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E: argument 0"}
!1431 = distinct !{!1431, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"}
!1432 = !{!1430, !1426, !1423, !1420, !1416, !1413, !1409, !1406, !1403, !1400, !1397}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he3853c144de48054E.llvm.700930863383756518: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he3853c144de48054E.llvm.700930863383756518"}
!1436 = !{!1434, !1409, !1406, !1403, !1400, !1397}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17hf8c65ff4e391e41eE"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hf5af56d64467c79aE.llvm.700930863383756518"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518: argument 0"}
!1445 = distinct !{!1445, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2e22fa942d596fcE.llvm.700930863383756518"}
!1446 = !{!1444, !1441, !1438, !1434, !1409, !1406, !1403, !1400, !1397}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E: argument 0"}
!1449 = distinct !{!1449, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97c19ffeb1ca4d93E"}
!1450 = !{!1448, !1444, !1441, !1438, !1434, !1409, !1406, !1403, !1400, !1397}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h46c668f761e9adb5E: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h46c668f761e9adb5E"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17h29b0803a6c51fc86E.llvm.700930863383756518: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17h29b0803a6c51fc86E.llvm.700930863383756518"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h6ba58fe3635188adE.llvm.700930863383756518: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h6ba58fe3635188adE.llvm.700930863383756518"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b3cfc9fe6f571fE.llvm.700930863383756518: argument 0"}
!1462 = distinct !{!1462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b3cfc9fe6f571fE.llvm.700930863383756518"}
!1463 = !{!1461, !1458, !1455, !1452}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518: argument 0"}
!1469 = distinct !{!1469, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518"}
!1470 = !{!1468, !1465, !1455, !1452}
!1471 = !{i64 1}
!1472 = !{!1468, !1465}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha840508f58d20c57E.llvm.700930863383756518"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518: argument 0"}
!1478 = distinct !{!1478, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.700930863383756518"}
!1479 = !{!1477, !1474, !1455, !1452}
!1480 = !{!1477, !1474}
!1481 = !{!1482, !1484, !1486, !1488, !1490}
!1482 = distinct !{!1482, !1483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!1483 = distinct !{!1483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd9d784513c46811dE.llvm.700930863383756518: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hd9d784513c46811dE.llvm.700930863383756518"}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hbd6aac48f948792dE: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hbd6aac48f948792dE"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN72_$LT$tokio..sync..watch..Shared$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb94c5c7cce5095fE: argument 0"}
!1494 = distinct !{!1494, !"_ZN72_$LT$tokio..sync..watch..Shared$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb94c5c7cce5095fE"}
!1495 = !{!1496, !1498, !1499, !1501}
!1496 = distinct !{!1496, !1497, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h82ef4d66ceb03b9cE.llvm.7600499188078001995: argument 0"}
!1497 = distinct !{!1497, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h82ef4d66ceb03b9cE.llvm.7600499188078001995"}
!1498 = distinct !{!1498, !1497, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h82ef4d66ceb03b9cE.llvm.7600499188078001995: argument 1"}
!1499 = distinct !{!1499, !1500, !"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h4385f3ff5dd7fbefE: argument 0"}
!1500 = distinct !{!1500, !"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h4385f3ff5dd7fbefE"}
!1501 = distinct !{!1501, !1500, !"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h4385f3ff5dd7fbefE: argument 1"}
!1502 = !{!1496, !1499}
!1503 = !{!1504, !1506, !1507, !1509}
!1504 = distinct !{!1504, !1505, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h118f3d56b82466a2E.llvm.7600499188078001995: argument 0"}
!1505 = distinct !{!1505, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h118f3d56b82466a2E.llvm.7600499188078001995"}
!1506 = distinct !{!1506, !1505, !"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h118f3d56b82466a2E.llvm.7600499188078001995: argument 1"}
!1507 = distinct !{!1507, !1508, !"_ZN71_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17haea280924eb4f2b5E: argument 0"}
!1508 = distinct !{!1508, !"_ZN71_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17haea280924eb4f2b5E"}
!1509 = distinct !{!1509, !1508, !"_ZN71_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17haea280924eb4f2b5E: argument 1"}
!1510 = !{!1504, !1507}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17h63c1bc4323a40317E: argument 0"}
!1513 = distinct !{!1513, !"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17h63c1bc4323a40317E"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN5tokio3net3tcp6stream3sys90_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$9as_raw_fd17hfb5b86baac364000E: argument 0"}
!1516 = distinct !{!1516, !"_ZN5tokio3net3tcp6stream3sys90_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$9as_raw_fd17hfb5b86baac364000E"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h156e8e7279346931E: argument 0"}
!1519 = distinct !{!1519, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h156e8e7279346931E"}
!1520 = !{!1518, !1515, !1512}
!1521 = !{i32 0, i32 -1}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h8db87602f5a4315eE: argument 0"}
!1524 = distinct !{!1524, !"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h8db87602f5a4315eE"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN5tokio3net3udp3sys82_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$9as_raw_fd17hd46984e228b04276E: argument 0"}
!1527 = distinct !{!1527, !"_ZN5tokio3net3udp3sys82_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$9as_raw_fd17hd46984e228b04276E"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc27763c8d9fd674bE: argument 0"}
!1530 = distinct !{!1530, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc27763c8d9fd674bE"}
!1531 = !{!1529, !1526, !1523}
!1532 = !{!1533, !1535}
!1533 = distinct !{!1533, !1534, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 0"}
!1534 = distinct !{!1534, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE"}
!1535 = distinct !{!1535, !1534, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 1"}
!1536 = !{!1537, !1539}
!1537 = distinct !{!1537, !1538, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 0"}
!1538 = distinct !{!1538, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE"}
!1539 = distinct !{!1539, !1538, !"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h64ff222fd854c1eaE: argument 1"}
!1540 = !{i64 4}
!1541 = !{!1542, !1544}
!1542 = distinct !{!1542, !1543, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6d8c7075e2a99958E: argument 0"}
!1543 = distinct !{!1543, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6d8c7075e2a99958E"}
!1544 = distinct !{!1544, !1543, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6d8c7075e2a99958E: argument 1"}
!1545 = !{!1542}
!1546 = !{i8 0, i8 2}
!1547 = !{!1548, !1550}
!1548 = distinct !{!1548, !1549, !"_ZN5tokio2io8blocking3Buf13with_capacity17h784c62f2c0c21aeaE: argument 0"}
!1549 = distinct !{!1549, !"_ZN5tokio2io8blocking3Buf13with_capacity17h784c62f2c0c21aeaE"}
!1550 = distinct !{!1550, !1551, !"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h4e06bc2ffb88b73dE: argument 0"}
!1551 = distinct !{!1551, !"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h4e06bc2ffb88b73dE"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17hd3984dafe2c48fdcE: argument 0"}
!1554 = distinct !{!1554, !"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17hd3984dafe2c48fdcE"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN5tokio7process3imp5Child9std_child17hd1f36e2b3e8667c9E.llvm.6895680396811105915: argument 0"}
!1557 = distinct !{!1557, !"_ZN5tokio7process3imp5Child9std_child17hd1f36e2b3e8667c9E.llvm.6895680396811105915"}
!1558 = !{!1556, !1553}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$9inner_mut17h8c72288844da89adE: argument 0"}
!1561 = distinct !{!1561, !"_ZN5tokio7process3imp4reap23Reaper$LT$W$C$Q$C$S$GT$9inner_mut17h8c72288844da89adE"}
!1562 = !{i32 0, i32 3}
!1563 = !{!1560, !1556, !1553}
!1564 = !{!1565, !1556, !1553}
!1565 = distinct !{!1565, !1566, !"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17h0254d12cf4184b92E: argument 0"}
!1566 = distinct !{!1566, !"_ZN5tokio7process3imp12pidfd_reaper24PidfdReaper$LT$W$C$Q$GT$9inner_mut17h0254d12cf4184b92E"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E: argument 0"}
!1569 = distinct !{!1569, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690b09f7cc1eef26E"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hba2a63cc58beb672E: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hba2a63cc58beb672E"}
!1573 = !{!1571, !1568}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ops8function6FnOnce9call_once17h46cba0490f1f5778E: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ops8function6FnOnce9call_once17h46cba0490f1f5778E"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87a345332f8dbe68E: argument 0"}
!1579 = distinct !{!1579, !"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87a345332f8dbe68E"}
!1580 = !{!1578, !1575, !1571, !1568}
!1581 = !{!1582, !1584, !1586, !1568}
!1582 = distinct !{!1582, !1583, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93631325c1848b53E: argument 0"}
!1583 = distinct !{!1583, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93631325c1848b53E"}
!1584 = distinct !{!1584, !1585, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha0f1524cf5b7f8b3E: argument 0"}
!1585 = distinct !{!1585, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha0f1524cf5b7f8b3E"}
!1586 = distinct !{!1586, !1587, !"_ZN4core6option15Option$LT$T$GT$7or_else17hcee0a6fe3f4e4473E: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core6option15Option$LT$T$GT$7or_else17hcee0a6fe3f4e4473E"}
!1588 = !{!1589, !1591, !1593, !1594, !1596, !1597, !1598, !1600, !1601}
!1589 = distinct !{!1589, !1590, !"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87a345332f8dbe68E: argument 0"}
!1590 = distinct !{!1590, !"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87a345332f8dbe68E"}
!1591 = distinct !{!1591, !1592, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E"}
!1593 = distinct !{!1593, !1592, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9338f8c444fb7d79E: argument 1"}
!1594 = distinct !{!1594, !1595, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5bcdc514cbca383E: argument 0"}
!1595 = distinct !{!1595, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5bcdc514cbca383E"}
!1596 = distinct !{!1596, !1595, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5bcdc514cbca383E: argument 1"}
!1597 = distinct !{!1597, !1595, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5bcdc514cbca383E: argument 2"}
!1598 = distinct !{!1598, !1599, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE"}
!1600 = distinct !{!1600, !1599, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE: argument 1"}
!1601 = distinct !{!1601, !1599, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69764f7af09cb64fE: argument 2"}
!1602 = !{!1591, !1593, !1594, !1596, !1597, !1598, !1600, !1601}
!1603 = !{!1604, !1606, !1594, !1596, !1597, !1598, !1600, !1601}
!1604 = distinct !{!1604, !1605, !"_ZN4core4iter6traits8iterator8Iterator4fold17h74ea8ef65916786bE: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core4iter6traits8iterator8Iterator4fold17h74ea8ef65916786bE"}
!1606 = distinct !{!1606, !1605, !"_ZN4core4iter6traits8iterator8Iterator4fold17h74ea8ef65916786bE: argument 1"}
!1607 = !{!1608, !1610, !1612}
!1608 = distinct !{!1608, !1609, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7439c45a015b5199E.llvm.700930863383756518: argument 0"}
!1609 = distinct !{!1609, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7439c45a015b5199E.llvm.700930863383756518"}
!1610 = distinct !{!1610, !1611, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h954c173ef706eb99E.llvm.700930863383756518: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h954c173ef706eb99E.llvm.700930863383756518"}
!1612 = distinct !{!1612, !1613, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb9d1d929af5708b2E.llvm.6686154611312599027: argument 0"}
!1619 = distinct !{!1619, !"_ZN5tokio7runtime4task4core7Trailer9set_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb9d1d929af5708b2E.llvm.6686154611312599027"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027: argument 0"}
!1625 = distinct !{!1625, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027"}
!1626 = !{!1624, !1621, !1615, !1618}
!1627 = !{!1624, !1621, !1615}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027: argument 0"}
!1636 = distinct !{!1636, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027"}
!1637 = !{!1635, !1632, !1629}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17hc5d0af9ba651f4beE.llvm.6686154611312599027: argument 0"}
!1640 = distinct !{!1640, !"_ZN5tokio7runtime4task4core7Trailer9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17hc5d0af9ba651f4beE.llvm.6686154611312599027"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027: argument 0"}
!1643 = distinct !{!1643, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1643, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027: argument 1"}
!1646 = !{!1645, !1639}
!1647 = !{!1642, !1639}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027: argument 0"}
!1650 = distinct !{!1650, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1650, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.6686154611312599027: argument 1"}
!1653 = !{!1654, !1656, !1658}
!1654 = distinct !{!1654, !1655, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518: argument 0"}
!1655 = distinct !{!1655, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518"}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h209739d05f9a7373E"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE: argument 0"}
!1662 = distinct !{!1662, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE"}
!1663 = !{!1661, !1664}
!1664 = distinct !{!1664, !1662, !"_ZN5tokio7runtime7context7current15try_set_current17h6289421a1f8c4a0dE: argument 1"}
!1665 = !{!1666, !1668}
!1666 = distinct !{!1666, !1667, !"_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E: argument 0"}
!1667 = distinct !{!1667, !"_ZN5tokio7runtime7context7current12with_current17h579b0d1fb1f545b1E"}
!1668 = distinct !{!1668, !1669, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E: argument 0"}
!1669 = distinct !{!1669, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E"}
!1670 = !{!1668}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN5tokio7runtime7context7current12with_current17hfb06244791cbbac5E: argument 0"}
!1673 = distinct !{!1673, !"_ZN5tokio7runtime7context7current12with_current17hfb06244791cbbac5E"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E: argument 0"}
!1676 = distinct !{!1676, !"_ZN5tokio4sync7oneshot4Task9with_task17hd71d745577ad4371E"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188: argument 0"}
!1679 = distinct !{!1679, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1679, !"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h06dd598c2ffbb9eaE.llvm.10338052584253536188: argument 1"}
!1682 = !{!1678, !1675}
!1683 = !{!1678, !1681, !1675}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 0"}
!1686 = distinct !{!1686, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1686, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.llvm.10338052584253536188: argument 1"}
!1689 = !{!1688, !1678, !1681, !1675}
!1690 = !{!1685, !1678, !1681, !1675}
!1691 = !{!1692, !1694}
!1692 = distinct !{!1692, !1693, !"_ZN5tokio4sync7oneshot8mut_load28_$u7b$$u7b$closure$u7d$$u7d$17h456be2ba4a927761E.llvm.9993772341007493287: argument 0"}
!1693 = distinct !{!1693, !"_ZN5tokio4sync7oneshot8mut_load28_$u7b$$u7b$closure$u7d$$u7d$17h456be2ba4a927761E.llvm.9993772341007493287"}
!1694 = distinct !{!1694, !1695, !"_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17h5f71d50e1510dcb3E: argument 0"}
!1695 = distinct !{!1695, !"_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17h5f71d50e1510dcb3E"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN3std9panicking3try17h62ebcbddb4318f39E: argument 1"}
!1698 = distinct !{!1698, !"_ZN3std9panicking3try17h62ebcbddb4318f39E"}
!1699 = !{!1700, !1697}
!1700 = distinct !{!1700, !1701, !"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17h7c56c7227a0bd3dcE: argument 0"}
!1701 = distinct !{!1701, !"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17h7c56c7227a0bd3dcE"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1698, !"_ZN3std9panicking3try17h62ebcbddb4318f39E: argument 0"}
!1704 = !{!1705, !1703, !1697}
!1705 = distinct !{!1705, !1706, !"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17h7c56c7227a0bd3dcE: argument 0"}
!1706 = distinct !{!1706, !"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17h7c56c7227a0bd3dcE"}
!1707 = !{!1703, !1697}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$4wake17h4d020710f28eb7d8E: argument 0"}
!1710 = distinct !{!1710, !"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$4wake17h4d020710f28eb7d8E"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h254d01efb6e0a2fdE: argument 0"}
!1713 = distinct !{!1713, !"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h254d01efb6e0a2fdE"}
!1714 = !{!1715, !1717, !1719}
!1715 = distinct !{!1715, !1716, !"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h26bd65c5d7af3ed5E: argument 0"}
!1716 = distinct !{!1716, !"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h26bd65c5d7af3ed5E"}
!1717 = distinct !{!1717, !1718, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h02f2962ce8c65933E: argument 0"}
!1718 = distinct !{!1718, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h02f2962ce8c65933E"}
!1719 = distinct !{!1719, !1720, !"_ZN3std9panicking3try17h27efaef816a18680E: argument 0"}
!1720 = distinct !{!1720, !"_ZN3std9panicking3try17h27efaef816a18680E"}
!1721 = !{!1722, !1724, !1726}
!1722 = distinct !{!1722, !1723, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027: argument 0"}
!1723 = distinct !{!1723, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027"}
!1724 = distinct !{!1724, !1725, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027"}
!1726 = distinct !{!1726, !1727, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc490b1dedfd7c3deE.llvm.6686154611312599027"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN3std9panicking3try17h69a61a6aeceb44e8E: argument 0"}
!1730 = distinct !{!1730, !"_ZN3std9panicking3try17h69a61a6aeceb44e8E"}
!1731 = !{!1732, !1734}
!1732 = distinct !{!1732, !1733, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027: argument 0"}
!1733 = distinct !{!1733, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6686154611312599027"}
!1734 = distinct !{!1734, !1735, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h991c1abbd382a4caE.llvm.6686154611312599027"}
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
!1746 = !{i8 1, i8 4}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1750 = !{!1751, !1752}
!1751 = distinct !{!1751, !1749, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1752 = distinct !{!1752, !1749, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN5tokio4util3bit4Pack5width17h31e22240d4afede5E.llvm.6686154611312599027: argument 0"}
!1755 = distinct !{!1755, !"_ZN5tokio4util3bit4Pack5width17h31e22240d4afede5E.llvm.6686154611312599027"}
!1756 = !{!1757, !1759}
!1757 = distinct !{!1757, !1758, !"_ZN5tokio4util3bit4Pack5width17h31e22240d4afede5E.llvm.6686154611312599027: argument 0"}
!1758 = distinct !{!1758, !"_ZN5tokio4util3bit4Pack5width17h31e22240d4afede5E.llvm.6686154611312599027"}
!1759 = distinct !{!1759, !1760, !"_ZN5tokio4util3bit4Pack9max_value17hd06a5cfd64c75c61E: argument 0"}
!1760 = distinct !{!1760, !"_ZN5tokio4util3bit4Pack9max_value17hd06a5cfd64c75c61E"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1763 = distinct !{!1763, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1764 = !{!1765, !1766}
!1765 = distinct !{!1765, !1763, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1766 = distinct !{!1766, !1763, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
