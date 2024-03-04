; ModuleID = 'bench/rayon-rs/original/3wiv6wcfatf806at.ll'
source_filename = "bench/rayon-rs/original/3wiv6wcfatf806at.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c242d8f191c4cc32c51b0b205f2a3803.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.c242d8f191c4cc32c51b0b205f2a3803.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c242d8f191c4cc32c51b0b205f2a3803.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.c242d8f191c4cc32c51b0b205f2a3803.2 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@anon.c242d8f191c4cc32c51b0b205f2a3803.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c242d8f191c4cc32c51b0b205f2a3803.2, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.c242d8f191c4cc32c51b0b205f2a3803.4 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17h697ce8b642353e1aE }>, align 8
@anon.c242d8f191c4cc32c51b0b205f2a3803.5 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Rayon: detected unexpected panic; aborting\0A" }>, align 1
@anon.c242d8f191c4cc32c51b0b205f2a3803.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c242d8f191c4cc32c51b0b205f2a3803.5, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8784fa2c17fa2089E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h9f940698b606c718E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h992e1ada50c43dedE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f601d3778f7f690E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h7c61fa1002dfc3abE.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h7c61fa1002dfc3abE.exit"

"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h7c61fa1002dfc3abE.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5cae129658a556E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb200ced7f9fd69afE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h90cdbccf61c2328eE.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h90cdbccf61c2328eE.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h90cdbccf61c2328eE.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function2Fn4call17h03e2dc78c6916ca6E(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN10rayon_core5sleep8counters16JobsEventCounter9is_active17he43cb4e1c7d8a5dfE(i64 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function2Fn4call17h9be44c7d79d414adE(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN10rayon_core5sleep8counters16JobsEventCounter9is_sleepy17h23275b39fad56527E(i64 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h475f0fe3c3b673b4E(ptr sret({ { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr %2, i1 zeroext %3) unnamed_addr #1 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  tail call void @_ZN10rayon_core8registry10ThreadInfo3new17h80bbb3ab69f0ca7dE(ptr sret({ { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }) align 8 %0, ptr nonnull %2, i1 zeroext %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd60f4b638466a54aE"(ptr %0) unnamed_addr #1 {
  tail call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h8496e84c9370997aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h1ff85ce8d397ca74E(i64 %0, ptr %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @"_ZN100_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h042e36f4ecfb29deE"(i64 %0, ptr %1)
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17h6e1325f0e7a9d27aE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h19de80d2ee3d1655E"(ptr nonnull align 4 %0, ptr nonnull align 4 %1), !range !8
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN4core3ops8function6FnOnce9call_once17ha0bf20a8a0369c7dE(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h12e437fa1b12e901E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hbd1ffa663d13c91cE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hb7eec4cd6f63fb16E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hbd32ec4326630928E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17hdf2453039e89ff94E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hccbca7d85eb083c8E(ptr sret({ i64, [1 x i64] }) align 8 %0) unnamed_addr #1 {
  tail call void @_ZN10rayon_core8registry23default_global_registry17h3ea0d4c06f7dbf6aE(ptr sret({ i64, [1 x i64] }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17he8ccda74732d472aE() unnamed_addr #1 {
  %1 = tail call i64 @_ZN3std10sys_common6thread9min_stack17h87c54504d59dc81eE()
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hffd8c1ba6e3c58e0E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9399aac76002ce41E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc0708b144c397b1eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45de80fa9a3d40d9E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd025eb881b8980e6E"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45de80fa9a3d40d9E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45de80fa9a3d40d9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$rayon_core..registry..Registry$C$$RF$alloc..alloc..Global$GT$$GT$17hcabb483f946b3dbeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea4f1f75d247fc4E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea4f1f75d247fc4E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 128, i64 640)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea4f1f75d247fc4E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea4f1f75d247fc4E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h472de81d2123ae67E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf83dd84cc4eceffeE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf83dd84cc4eceffeE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 40)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf83dd84cc4eceffeE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf83dd84cc4eceffeE.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$$GT$17h22c2d9ba2774bca0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit", label %4

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h6ce10e96932f7e2dE.exit", label %4

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h6ce10e96932f7e2dE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h6ce10e96932f7e2dE.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf6dcc4517e276c73E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h6ce10e96932f7e2dE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17he8decf79015304feE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4aa75b722ff78eeE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i.i"
  %.010.i.i = phi i64 [ %8, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %3, i64 0, i64 %.010.i.i
  %8 = add nuw i64 %.010.i.i, 1
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i.i"

12:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %7)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i.i" unwind label %14

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i.i": ; preds = %12, %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4aa75b722ff78eeE.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %.body, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %14, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i.i"
  %.111.i.i = phi i64 [ %18, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %3, i64 0, i64 %.111.i.i
  %18 = add i64 %.111.i.i, 1
  %19 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i.i"

22:                                               ; preds = %.lr.ph13.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %17)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i.i" unwind label %24

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i.i": ; preds = %22, %.lr.ph13.i.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %.body, label %.lr.ph13.i.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i.i", %14
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h7c61fa1002dfc3abE"(ptr nonnull align 8 %0) #12
          to label %34 unwind label %32

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4aa75b722ff78eeE.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f601d3778f7f690E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h7c61fa1002dfc3abE.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4aa75b722ff78eeE.exit"
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr nonnull align 1 %4, ptr nonnull %29, i64 %27, i64 %31)
  br label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h7c61fa1002dfc3abE.exit"

"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h7c61fa1002dfc3abE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4aa75b722ff78eeE.exit", %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

34:                                               ; preds = %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h050f951b4e843150E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  %7 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %7, ptr %5, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c980e66a70b7c1E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hb22a977333119440E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 1520)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h502fac6643d804edE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a69d561dc74728cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i.i"
  %.010.i.i = phi i64 [ %8, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i8 }], ptr %3, i64 0, i64 %.010.i.i
  %8 = add nuw i64 %.010.i.i, 1
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i.i"

12:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %7)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i.i" unwind label %14

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i.i": ; preds = %12, %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a69d561dc74728cE.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %.body, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %14, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i.i"
  %.111.i.i = phi i64 [ %18, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [0 x { ptr, i8 }], ptr %3, i64 0, i64 %.111.i.i
  %18 = add i64 %.111.i.i, 1
  %19 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i.i"

22:                                               ; preds = %.lr.ph13.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %17)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i.i" unwind label %24

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i.i": ; preds = %22, %.lr.ph13.i.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %.body, label %.lr.ph13.i.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i.i", %14
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h90cdbccf61c2328eE"(ptr nonnull align 8 %0) #12
          to label %34 unwind label %32

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a69d561dc74728cE.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb200ced7f9fd69afE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h90cdbccf61c2328eE.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a69d561dc74728cE.exit"
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr nonnull align 1 %4, ptr nonnull %29, i64 %27, i64 %31)
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h90cdbccf61c2328eE.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h90cdbccf61c2328eE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a69d561dc74728cE.exit", %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

34:                                               ; preds = %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h775ecacd7ebd3833E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h59a6b5891f0ca87aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd84c38055c232c40E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd84c38055c232c40E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 48)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd84c38055c232c40E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd84c38055c232c40E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h9d46ef2cb7a277f4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he0fd025346ea9b19E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hb5a63cdef9df0279E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hb5a63cdef9df0279E.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hb5a63cdef9df0279E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf94d2a0993d68fc3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit", label %5

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit": ; preds = %9, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h7c61fa1002dfc3abE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f601d3778f7f690E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0c61c8509f3aaccE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0c61c8509f3aaccE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0c61c8509f3aaccE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h90cdbccf61c2328eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb200ced7f9fd69afE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29eed049212f48fbE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29eed049212f48fbE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29eed049212f48fbE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd8111598b71a60a2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8 %2)
          to label %7 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %6, ptr nonnull %5, i64 8, i64 16)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c0718623d3bee50E.exit" unwind label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %8, i64 8, i64 16)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c0718623d3bee50E.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hb5a63cdef9df0279E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he0fd025346ea9b19E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h799911ad0999a672E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h799911ad0999a672E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h799911ad0999a672E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr120drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h874c40810a10d870E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = tail call { i64, i64 } @_ZN15crossbeam_epoch6atomic13decompose_tag17h2350a9189452b8bfE(i64 %2)
  %4 = extractvalue { i64, i64 } %3, 0
  tail call void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17h85c5b09a0b6ae769E"(i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h63f69bdb7462ebd3E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a1db9cb1e7c022E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h744ecfa419760d0dE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c10e9deb988ebfE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17h0f464f3314659c93E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca82a842ed85d7ecE.exit", label %5

5:                                                ; preds = %1
  %6 = shl nsw i64 %3, 4
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %8, ptr nonnull %7, i64 8, i64 %6)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca82a842ed85d7ecE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca82a842ed85d7ecE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$$RF$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$GT$17h0e7996ea5dba0c35E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr126drop_in_place$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$17h995f4c87d93eb38cE"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !5, !nonnull !5
  tail call void %3(ptr align 1 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$core..sync..atomic..AtomicPtr$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd374a845b00990c8E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h79be72bccba844e6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66a105fcffa01fb1E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66a105fcffa01fb1E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 48)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66a105fcffa01fb1E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66a105fcffa01fb1E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h6727e8953cab816bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e8698321144a4d9E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h26d099583450f89bE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h26d099583450f89bE.exit"

"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h26d099583450f89bE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc0708b144c397b1eE.exit", label %4

"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc0708b144c397b1eE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc0708b144c397b1eE.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd025eb881b8980e6E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc0708b144c397b1eE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdc75e93a2cf38875E"(ptr align 128 %0) unnamed_addr #0 {
  tail call void @"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e7feeaac1db29b3E"(ptr align 128 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd7e50b9acf8603f8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %6, ptr nonnull %2, i64 8, i64 1520)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr134drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he429cb99812cd282E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hffbe7e925e33a6eaE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr135drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h6306853dc85454eeE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17he8decf79015304feE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h26d099583450f89bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e8698321144a4d9E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daf902589dc621fE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daf902589dc621fE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daf902589dc621fE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hdedf7df844c05f72E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17he8decf79015304feE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h92de87746fd4f285E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr nonnull align 8 %5)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit"

10:                                               ; preds = %1
  %switch.i.i = icmp ult i64 %2, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit", label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0ab14319a30e8d89E"(ptr nonnull align 8 %12)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit": ; preds = %11, %10, %9, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h449465cc0d0f84acE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  switch i64 %2, label %3 [
    i64 3, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE.exit"
    i64 1, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE.exit"
    i64 0, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE.exit"
  ]

"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE.exit": ; preds = %1, %1, %1, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0ab14319a30e8d89E"(ptr nonnull align 8 %4)
  br label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr144drop_in_place$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$17h16884993624cf2fcE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h9f940698b606c718E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$GT$$GT$17hc6816d2913906689E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h8d01131ac0e01226E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e3cf129fd72b093E"(ptr nonnull align 8 %0) #12
          to label %20 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !range !11, !invariant.load !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e3cf129fd72b093E.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %17, ptr nonnull %16, i64 %15, i64 %11)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e3cf129fd72b093E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e3cf129fd72b093E.exit": ; preds = %8, %13
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr155drop_in_place$LT$$LP$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$RP$$GT$17hef57a4b9f7af59c7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %8)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit" unwind label %18

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit": ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit2"

17:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %13)
  br label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit2"

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit2": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd3f62341a595b79cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f84ec6641e873E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f84ec6641e873E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f84ec6641e873E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr156drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h82ff57be2c759e72E"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !5, !nonnull !5
  tail call void %3(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee19db907bf44995E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0c15dfbe154fe9e0E"(ptr nonnull align 8 %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hb7e0cbe4e0d3cdc8E"(ptr align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e7feeaac1db29b3E"(ptr nonnull align 128 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h9b7d720ff19821ceE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h8d01131ac0e01226E.exit", label %4

"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h8d01131ac0e01226E.exit": ; preds = %15, %10, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  invoke void %7(ptr nonnull align 1 %2)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e3cf129fd72b093E"(ptr nonnull align 8 %0) #12
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h8d01131ac0e01226E.exit", label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8, !range !12, !invariant.load !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %19, ptr nonnull %18, i64 %17, i64 %13)
  br label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h8d01131ac0e01226E.exit"

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

22:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9c368f190c386e5dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6166e6596d3025a8E"(ptr nonnull align 8 %0) #12
          to label %20 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !range !11, !invariant.load !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6166e6596d3025a8E.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %17, ptr nonnull %16, i64 %15, i64 %11)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6166e6596d3025a8E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6166e6596d3025a8E.exit": ; preds = %8, %13
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7a46f8304bee63dcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec22243facd70c9bE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec22243facd70c9bE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 128, i64 384)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec22243facd70c9bE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec22243facd70c9bE.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h37d938d4f7b71375E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee19db907bf44995E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0c15dfbe154fe9e0E"(ptr nonnull align 8 %5)
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee19db907bf44995E.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee19db907bf44995E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hde0b86aee771b7e5E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c10e9deb988ebfE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h9164ec94892a578cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17he8decf79015304feE"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h502fac6643d804edE"(ptr nonnull align 8 %4) #12
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h502fac6643d804edE"(ptr nonnull align 8 %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3eb47baf88049aa5E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h9f940698b606c718E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9c368f190c386e5dE.exit", label %4

"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9c368f190c386e5dE.exit": ; preds = %15, %10, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  invoke void %7(ptr nonnull align 1 %2)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6166e6596d3025a8E"(ptr nonnull align 8 %0) #12
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9c368f190c386e5dE.exit", label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8, !range !12, !invariant.load !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %19, ptr nonnull %18, i64 %17, i64 %13)
  br label %"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9c368f190c386e5dE.exit"

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

22:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr212drop_in_place$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bfbb2d85c60d510E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hffbe7e925e33a6eaE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h264510c3a18fc103E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f601d3778f7f690E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h992e1ada50c43dedE.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h992e1ada50c43dedE.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h992e1ada50c43dedE.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17hc5199674c1445541E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb200ced7f9fd69afE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5cae129658a556E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5cae129658a556E.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5cae129658a556E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr221drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hdc475c4414f6e95fE"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !5, !nonnull !5
  tail call void %3(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr230drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda72328be6967fbcE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr align 8 %0)
          to label %11 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE.exit", label %7

7:                                                ; preds = %2
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE.exit"

10:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd025eb881b8980e6E"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE.exit" unwind label %35

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE.exit5", label %15

15:                                               ; preds = %11
  %16 = atomicrmw sub ptr %13, i64 1 release, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE.exit5"

18:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd025eb881b8980e6E"(ptr nonnull align 8 %12)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE.exit5" unwind label %20

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE.exit": ; preds = %7, %2, %10, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %3, %10 ], [ %3, %2 ], [ %3, %7 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h9f940698b606c718E"(ptr nonnull align 8 %19)
          to label %"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3eb47baf88049aa5E.exit" unwind label %35

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE.exit5": ; preds = %15, %11, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h9f940698b606c718E"(ptr nonnull align 8 %22)
          to label %"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3eb47baf88049aa5E.exit8" unwind label %28

"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3eb47baf88049aa5E.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE.exit", %28
  %.pn2 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE.exit" ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE.exit"

27:                                               ; preds = %"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3eb47baf88049aa5E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b38a4b12a8a37f2E"(ptr nonnull align 8 %23)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE.exit" unwind label %35

28:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE.exit5"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3eb47baf88049aa5E.exit"

"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3eb47baf88049aa5E.exit8": ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE.exit5"
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE.exit10"

34:                                               ; preds = %"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3eb47baf88049aa5E.exit8"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b38a4b12a8a37f2E"(ptr nonnull align 8 %30)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE.exit10"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE.exit10": ; preds = %"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3eb47baf88049aa5E.exit8", %34
  ret void

35:                                               ; preds = %27, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE.exit", %10
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE.exit": ; preds = %"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3eb47baf88049aa5E.exit", %27
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$..resize..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bc8809c00236acfE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb6c34afaaa43fb86E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hffbe7e925e33a6eaE"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17heda8772f07f9b580E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he23f9d3ae48e094bE"(ptr nonnull align 8 %0) #12
          to label %20 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !range !11, !invariant.load !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he23f9d3ae48e094bE.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %17, ptr nonnull %16, i64 %15, i64 %11)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he23f9d3ae48e094bE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he23f9d3ae48e094bE.exit": ; preds = %8, %13
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h922f0ab9d11e9226E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25bfe7df6e8a5adaE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h7b4fcc22b7081088E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a1db9cb1e7c022E"(ptr align 8 %0)
          to label %"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h63f69bdb7462ebd3E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c10e9deb988ebfE"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h744ecfa419760d0dE.exit" unwind label %6

"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h63f69bdb7462ebd3E.exit": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c10e9deb988ebfE"(ptr nonnull align 8 %5)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h744ecfa419760d0dE.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$$u21$$GT$17h53dd749666bd9fa8E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17heda8772f07f9b580E.exit", label %4

"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17heda8772f07f9b580E.exit": ; preds = %15, %10, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  invoke void %7(ptr nonnull align 1 %2)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he23f9d3ae48e094bE"(ptr nonnull align 8 %0) #12
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17heda8772f07f9b580E.exit", label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8, !range !12, !invariant.load !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %19, ptr nonnull %18, i64 %17, i64 %13)
  br label %"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17heda8772f07f9b580E.exit"

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

22:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h7bd2d20df1e87914E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17ha619f2b3a277f08bE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hcf5a4cf0b7f130c1E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17ha8090a0ba67465a2E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr308drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcd6429f52f243da2E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hca5b991a8e3a80c5E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17he5d79d19fc51850fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a1db9cb1e7c022E"(ptr align 8 %0)
          to label %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h7b4fcc22b7081088E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c10e9deb988ebfE"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h744ecfa419760d0dE.exit.i" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h744ecfa419760d0dE.exit.i": ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h7b4fcc22b7081088E.exit": ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c10e9deb988ebfE"(ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr317drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6e9e74e1d0ecd48E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd28a46400509ab36E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr378drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e6c71fa17bce069E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hac6805c6b00a3cf6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h954b4398cf2edeb0E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h954b4398cf2edeb0E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %13, ptr nonnull %10, i64 %8, i64 %12)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h954b4398cf2edeb0E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h954b4398cf2edeb0E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h85d2eee716ae24c5E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h3f88e2a69b88615fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit.i", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr i8, ptr %0, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %13, ptr nonnull %10, i64 %8, i64 %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit.i": ; preds = %9, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h607013b4274b4350E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h607013b4274b4350E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h607013b4274b4350E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h9e49a4f4a9236089E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %switch = icmp ult i64 %2, 2
  br i1 %switch, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0ab14319a30e8d89E"(ptr nonnull align 8 %4)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd59cf39f8bf553ecE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE"(ptr align 128 %0) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0128b1e3163befbE"(ptr align 128 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17hff2aa1ef918f568cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e8698321144a4d9E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h6727e8953cab816bE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h6727e8953cab816bE.exit"

"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h6727e8953cab816bE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17ha5ea785431864a61E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$rayon_core..ErrorKind$GT$17h5e2a11f902f78fc5E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h93a2e1714d9e15eaE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h607013b4274b4350E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3909dc8b6caa5109E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3909dc8b6caa5109E.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3909dc8b6caa5109E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h954b4398cf2edeb0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h652c4a9231f9adcfE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h652c4a9231f9adcfE.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h652c4a9231f9adcfE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h92205ada51f9d483E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h607013b4274b4350E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h607013b4274b4350E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h607013b4274b4350E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h652c4a9231f9adcfE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h607013b4274b4350E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h607013b4274b4350E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h607013b4274b4350E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr496drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hea828a759fd54746E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff010ff059a7055cE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$rayon_core..latch..CoreLatch$GT$17h4bafd07fa0597417E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$rayon_core..latch..LockLatch$GT$17h7a0b22fea0c7bc21E"(ptr nocapture readnone align 4 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$rayon_core..scope..ScopeBase$GT$17h1a32e0ea054c822fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17h524e37953276c234E.exit", label %10

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %9, i64 1 release, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17h524e37953276c234E.exit"

13:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr nonnull align 8 %8)
          to label %"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17h524e37953276c234E.exit" unwind label %20

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit": ; preds = %1, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %.not.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i2, label %"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17h524e37953276c234E.exit3", label %16

16:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit"
  %17 = atomicrmw sub ptr %15, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17h524e37953276c234E.exit3"

19:                                               ; preds = %16
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr nonnull align 8 %14)
  br label %"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17h524e37953276c234E.exit3"

"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17h524e37953276c234E.exit3": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit", %16, %19
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17h524e37953276c234E.exit": ; preds = %10, %6, %13
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17hfd114e79555e6b86E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hffbe7e925e33a6eaE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr nonnull align 1 %3)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he23f9d3ae48e094bE"(ptr nonnull align 8 %2) #12
          to label %.body unwind label %21

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !range !11, !invariant.load !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE.exit", label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !5
  %19 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %0, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %20, ptr nonnull %19, i64 %18, i64 %14)
          to label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE.exit" unwind label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %10, %9 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h9b7d720ff19821ceE"(ptr nonnull align 8 %25) #12
          to label %.body5 unwind label %95

"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE.exit": ; preds = %11, %1, %16
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h9b7d720ff19821ceE.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE.exit"
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = load ptr, ptr %31, align 8, !invariant.load !5, !nonnull !5
  invoke void %32(ptr nonnull align 1 %27)
          to label %35 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e3cf129fd72b093E"(ptr nonnull align 8 %26) #12
          to label %.body5 unwind label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !range !11, !invariant.load !5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h9b7d720ff19821ceE.exit", label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  %42 = load i64, ptr %41, align 8, !range !12, !invariant.load !5
  %43 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr i8, ptr %0, i64 56
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %44, ptr nonnull %43, i64 %42, i64 %38)
          to label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h9b7d720ff19821ceE.exit" unwind label %48

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body5:                                           ; preds = %48, %33, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ], [ %34, %33 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE"(ptr nonnull align 8 %47) #12
          to label %.body8 unwind label %95

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h9b7d720ff19821ceE.exit": ; preds = %35, %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE.exit", %40
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit", label %53

53:                                               ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h9b7d720ff19821ceE.exit"
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = load ptr, ptr %55, align 8, !invariant.load !5, !nonnull !5
  invoke void %56(ptr nonnull align 1 %51)
          to label %59 unwind label %57

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6166e6596d3025a8E"(ptr nonnull align 8 %50) #12
          to label %.body8 unwind label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !range !11, !invariant.load !5
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit", label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8, !range !12, !invariant.load !5
  %67 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr i8, ptr %0, i64 72
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %68, ptr nonnull %67, i64 %66, i64 %62)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit" unwind label %72

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body8:                                           ; preds = %72, %57, %.body5
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body5 ], [ %73, %72 ], [ %58, %57 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE"(ptr nonnull align 8 %71) #12
          to label %common.resume unwind label %95

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit": ; preds = %59, %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h9b7d720ff19821ceE.exit", %64
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit10", label %77

77:                                               ; preds = %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit"
  %78 = getelementptr inbounds i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !align !6, !noundef !5
  %80 = load ptr, ptr %79, align 8, !invariant.load !5, !nonnull !5
  invoke void %80(ptr nonnull align 1 %75)
          to label %83 unwind label %81

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6166e6596d3025a8E"(ptr nonnull align 8 %74) #12
          to label %common.resume unwind label %93

83:                                               ; preds = %77
  %84 = load ptr, ptr %78, align 8, !nonnull !5, !align !6, !noundef !5
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !range !11, !invariant.load !5
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit10", label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %84, i64 16
  %90 = load i64, ptr %89, align 8, !range !12, !invariant.load !5
  %91 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  %92 = getelementptr i8, ptr %0, i64 88
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %92, ptr nonnull %91, i64 %90, i64 %86)
  br label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit10"

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

common.resume:                                    ; preds = %.body8, %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %.pn2, %.body8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit10": ; preds = %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit", %83, %88
  ret void

95:                                               ; preds = %.body8, %.body5, %.body
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17h524e37953276c234E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h19aee185315a319aE.exit", label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h19aee185315a319aE.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h19aee185315a319aE.exit"

"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h19aee185315a319aE.exit": ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h3f934fcc08ac34f3E"(ptr align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c980e66a70b7c1E"(ptr nonnull align 8 %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17hff2aa1ef918f568cE"(ptr nonnull align 8 %6) #12
          to label %16 unwind label %96

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e8698321144a4d9E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %8)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %19, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 360
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
          to label %19 unwind label %17

16:                                               ; preds = %17, %4
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %5, %4 ]
  invoke void @"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0128b1e3163befbE"(ptr align 128 %0)
          to label %"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17hc0d2e3150f653609E.exit" unwind label %96

17:                                               ; preds = %11, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0128b1e3163befbE"(ptr align 128 %0)
          to label %"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17hc0d2e3150f653609E.exit13" unwind label %21

"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17hc0d2e3150f653609E.exit": ; preds = %16, %21
  %.pn2 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17he8decf79015304feE"(ptr nonnull align 8 %20)
          to label %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hdedf7df844c05f72E.exit" unwind label %96

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17hc0d2e3150f653609E.exit"

"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17hc0d2e3150f653609E.exit13": ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 264
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17he8decf79015304feE"(ptr nonnull align 8 %23)
          to label %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hdedf7df844c05f72E.exit16" unwind label %25

"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hdedf7df844c05f72E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17hc0d2e3150f653609E.exit", %25
  %.pn4 = phi { ptr, i32 } [ %26, %25 ], [ %.pn2, %"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17hc0d2e3150f653609E.exit" ]
  %24 = getelementptr inbounds i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE"(ptr nonnull align 8 %24) #12
          to label %.body unwind label %96

25:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17hc0d2e3150f653609E.exit13"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hdedf7df844c05f72E.exit"

"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hdedf7df844c05f72E.exit16": ; preds = %"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17hc0d2e3150f653609E.exit13"
  %27 = getelementptr inbounds i8, ptr %0, i64 288
  %28 = load ptr, ptr %27, align 32, !noundef !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE.exit", label %30

30:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hdedf7df844c05f72E.exit16"
  %31 = getelementptr inbounds i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = load ptr, ptr %32, align 8, !invariant.load !5, !nonnull !5
  invoke void %33(ptr nonnull align 1 %28)
          to label %36 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he23f9d3ae48e094bE"(ptr nonnull align 8 %27) #12
          to label %.body unwind label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !range !11, !invariant.load !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE.exit", label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !range !12, !invariant.load !5
  %44 = load ptr, ptr %27, align 32, !nonnull !5, !noundef !5
  %45 = getelementptr i8, ptr %0, i64 304
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %45, ptr nonnull %44, i64 %43, i64 %39)
          to label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE.exit" unwind label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body:                                            ; preds = %49, %34, %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hdedf7df844c05f72E.exit"
  %.pn6 = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hdedf7df844c05f72E.exit" ], [ %50, %49 ], [ %35, %34 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 304
  invoke void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE"(ptr nonnull align 8 %48) #12
          to label %.body19 unwind label %96

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE.exit": ; preds = %36, %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hdedf7df844c05f72E.exit16", %41
  %51 = getelementptr inbounds i8, ptr %0, i64 304
  %52 = load ptr, ptr %51, align 16, !noundef !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit", label %54

54:                                               ; preds = %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE.exit"
  %55 = getelementptr inbounds i8, ptr %0, i64 312
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = load ptr, ptr %56, align 8, !invariant.load !5, !nonnull !5
  invoke void %57(ptr nonnull align 1 %52)
          to label %60 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6166e6596d3025a8E"(ptr nonnull align 8 %51) #12
          to label %.body19 unwind label %70

60:                                               ; preds = %54
  %61 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !range !11, !invariant.load !5
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit", label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 16
  %67 = load i64, ptr %66, align 8, !range !12, !invariant.load !5
  %68 = load ptr, ptr %51, align 16, !nonnull !5, !noundef !5
  %69 = getelementptr i8, ptr %0, i64 320
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %69, ptr nonnull %68, i64 %67, i64 %63)
          to label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit" unwind label %73

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body19:                                          ; preds = %73, %58, %.body
  %.pn8 = phi { ptr, i32 } [ %.pn6, %.body ], [ %74, %73 ], [ %59, %58 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE"(ptr nonnull align 8 %72) #12
          to label %common.resume unwind label %96

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit": ; preds = %60, %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h4c316bfacc5cac3dE.exit", %65
  %75 = getelementptr inbounds i8, ptr %0, i64 320
  %76 = load ptr, ptr %75, align 64, !noundef !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit21", label %78

78:                                               ; preds = %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit"
  %79 = getelementptr inbounds i8, ptr %0, i64 328
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !6, !noundef !5
  %81 = load ptr, ptr %80, align 8, !invariant.load !5, !nonnull !5
  invoke void %81(ptr nonnull align 1 %76)
          to label %84 unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6166e6596d3025a8E"(ptr nonnull align 8 %75) #12
          to label %common.resume unwind label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8, !nonnull !5, !align !6, !noundef !5
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !range !11, !invariant.load !5
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit21", label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %85, i64 16
  %91 = load i64, ptr %90, align 8, !range !12, !invariant.load !5
  %92 = load ptr, ptr %75, align 64, !nonnull !5, !noundef !5
  %93 = getelementptr i8, ptr %0, i64 336
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %93, ptr nonnull %92, i64 %91, i64 %87)
  br label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit21"

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

common.resume:                                    ; preds = %.body19, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %.pn8, %.body19 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit21": ; preds = %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1ed1732cf91e677aE.exit", %84, %89
  ret void

96:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17hc0d2e3150f653609E.exit", %16, %.body19, %.body, %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hdedf7df844c05f72E.exit", %4
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h02dbe40d5f07be7bE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4bd8d828ab18f2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h2f52525996cb6e56E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$RF$std..sync..condvar..Condvar$GT$17hda0ead8785eca1f2E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$core..sync..atomic..AtomicUsize$GT$17h010ce4ec7a03eaccE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hd4e022a703f4835eE"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3909dc8b6caa5109E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b045592b4d6332cE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b045592b4d6332cE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b045592b4d6332cE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %switch.i = icmp ult i64 %2, 2
  br i1 %switch.i, label %"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h9e49a4f4a9236089E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0ab14319a30e8d89E"(ptr nonnull align 8 %4)
  br label %"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h9e49a4f4a9236089E.exit"

"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h9e49a4f4a9236089E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17h377c225bef4c720eE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h8aad43f767df68f3E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %2)
  tail call void @_ZN10rayon_core8registry8Registry9terminate17hf4c958ef4cd8832eE(ptr align 128 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit"

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he421d72d6276fa86E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.c242d8f191c4cc32c51b0b205f2a3803.6, i64 1)
  call void @_ZN3std2io5stdio7_eprint17h74b8b736e69aef51E(ptr nonnull align 8 %2)
  call void @_ZN3std7process5abort17h2651a9c4a5056381E() #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h0ab1bc5b53b0e761E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h19aee185315a319aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit", label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 release, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit"

6:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit": ; preds = %6, %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$$u5b$rayon_core..job..JobFifo$u5d$$GT$17hb7074e32ac0484efE"(ptr align 128 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit"

"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit"
  %5 = getelementptr inbounds [0 x { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  invoke void @"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0128b1e3163befbE"(ptr align 128 %5)
          to label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit" unwind label %9

7:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit"
  ret void

"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit8": ; preds = %11, %9
  %.1 = phi i64 [ %6, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.1, %1
  br i1 %8, label %14, label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit8"

11:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit8"
  %12 = getelementptr inbounds [0 x { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }], ptr %0, i64 0, i64 %.1
  %13 = add i64 %.1, 1
  invoke void @"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0128b1e3163befbE"(ptr align 128 %12)
          to label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit8" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit8"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h978e4f1805bbb186E"(ptr align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd7e07f3afa679405E"(ptr nonnull align 8 @anon.c242d8f191c4cc32c51b0b205f2a3803.4, ptr nonnull align 128 %0)
          to label %"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28a81d4c78d7113dE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit"

9:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %5)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit" unwind label %41

"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28a81d4c78d7113dE.exit": ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit7"

14:                                               ; preds = %"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28a81d4c78d7113dE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %10)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit7" unwind label %20

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit": ; preds = %3, %9, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %4, %9 ], [ %4, %3 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit"

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %15)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit" unwind label %41

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit"

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit7": ; preds = %"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28a81d4c78d7113dE.exit", %14
  %22 = getelementptr inbounds i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit10"

26:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit7"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %22)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit10" unwind label %27

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit", %19, %27
  %.pn2 = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %19 ], [ %.pn, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit" ]
  invoke void @"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0128b1e3163befbE"(ptr nonnull align 128 %0)
          to label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit" unwind label %41

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit"

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit10": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit7", %26
  invoke void @"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0128b1e3163befbE"(ptr nonnull align 128 %0)
          to label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit13" unwind label %34

"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit", %34
  %.pn4 = phi { ptr, i32 } [ %35, %34 ], [ %.pn2, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit" ]
  %29 = getelementptr inbounds i8, ptr %0, i64 272
  %30 = load ptr, ptr %29, align 16, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit"

33:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr nonnull align 8 %29)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit" unwind label %41

34:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit10"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit"

"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit13": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit10"
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  %37 = load ptr, ptr %36, align 16, !nonnull !5, !noundef !5
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit15"

40:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit13"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr nonnull align 8 %36)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit15"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit15": ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit13", %40
  ret void

41:                                               ; preds = %33, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit", %19, %9
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit", %33
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha686730cd5af1021E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %.val.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i, ptr %.val.i.i.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..sync..atomic..AtomicUsize$GT$17h18c1ca96f9865b1bE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h9f940698b606c718E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit.i", label %9

9:                                                ; preds = %.noexc
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr i8, ptr %0, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %13, ptr nonnull %10, i64 %8, i64 %12)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit.i" unwind label %14

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit.i": ; preds = %9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E.exit"

14:                                               ; preds = %9, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit"

20:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %16)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit" unwind label %50

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit.i", %1
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit7"

25:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %21)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit7" unwind label %31

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit": ; preds = %14, %20, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %15, %20 ], [ %15, %14 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit"

30:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %26)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit" unwind label %50

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit"

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit7": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E.exit", %25
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit10"

37:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit7"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %33)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit10" unwind label %43

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit", %30, %43
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %30 ], [ %.pn, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit" ]
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit"

42:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr nonnull align 8 %38)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit" unwind label %50

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit"

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit10": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit7", %37
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit12"

49:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit10"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr nonnull align 8 %45)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit12"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit12": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit10", %49
  ret void

50:                                               ; preds = %42, %30, %20
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit", %42
  resume { ptr, i32 } %.pn2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$std..sync..mutex..Mutex$LT$bool$GT$$GT$17hb6cd5f64173981e6E"(ptr nocapture readnone align 4 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h18075442fc325853E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91714aa8fbac8f48E"(ptr align 8 %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E.exit", label %6

6:                                                ; preds = %2
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E.exit"

9:                                                ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf6dcc4517e276c73E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E.exit" unwind label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E.exit3", label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E.exit3"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf6dcc4517e276c73E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E.exit3" unwind label %22

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E.exit": ; preds = %6, %2, %9, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %3, %9 ], [ %3, %2 ], [ %3, %6 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !range !13, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h37d938d4f7b71375E.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E.exit"
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0c15dfbe154fe9e0E"(ptr nonnull align 8 %21)
          to label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h37d938d4f7b71375E.exit" unwind label %29

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E.exit3": ; preds = %13, %10, %16
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !range !13, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h37d938d4f7b71375E.exit5", label %27

27:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E.exit3"
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0c15dfbe154fe9e0E"(ptr nonnull align 8 %28)
  br label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h37d938d4f7b71375E.exit5"

"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h37d938d4f7b71375E.exit5": ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E.exit3", %27
  ret void

29:                                               ; preds = %20, %9
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h37d938d4f7b71375E.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E.exit", %20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$RF$rayon_core..registry..RegistryId$GT$17h451aaf9b2e6a3dc9E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hde2e8d358ebc60e0E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$RF$rayon_core..latch..CountLatchKind$GT$17h58ffab3645598bb9E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf79796bfd607d452E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4bd8d828ab18f2E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h02dbe40d5f07be7bE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr align 8 %0) #12
          to label %5 unwind label %19

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h02dbe40d5f07be7bE.exit": ; preds = %1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr align 8 %0)
          to label %13 unwind label %11

5:                                                ; preds = %11, %3
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE.exit"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b38a4b12a8a37f2E"(ptr nonnull align 8 %6)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE.exit" unwind label %19

11:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h02dbe40d5f07be7bE.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %5

13:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h02dbe40d5f07be7bE.exit"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE.exit2"

18:                                               ; preds = %13
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b38a4b12a8a37f2E"(ptr nonnull align 8 %14)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE.exit2"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE.exit2": ; preds = %13, %18
  ret void

19:                                               ; preds = %10, %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE.exit": ; preds = %5, %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hf29e4f0dcff4799eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4bd8d828ab18f2E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h02dbe40d5f07be7bE.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr align 8 %0) #12
          to label %5 unwind label %19

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h02dbe40d5f07be7bE.exit.i": ; preds = %1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr align 8 %0)
          to label %13 unwind label %11

5:                                                ; preds = %11, %3
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE.exit.i"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b38a4b12a8a37f2E"(ptr nonnull align 8 %6)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE.exit.i" unwind label %19

11:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h02dbe40d5f07be7bE.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %5

13:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h02dbe40d5f07be7bE.exit.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf79796bfd607d452E.exit"

18:                                               ; preds = %13
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b38a4b12a8a37f2E"(ptr nonnull align 8 %14)
  br label %"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf79796bfd607d452E.exit"

19:                                               ; preds = %10, %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE.exit.i": ; preds = %10, %5
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf79796bfd607d452E.exit": ; preds = %13, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !15, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3std4sync6poison4Flag4done17hfaa75a166e470e47E(ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !15, !noundef !5
  %6 = atomicrmw xchg ptr %5, i32 0 release, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414eef5b0e06310eE.exit"

8:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h09bb8f10e92d9884E(ptr nonnull align 4 %5)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414eef5b0e06310eE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414eef5b0e06310eE.exit": ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h02d0222137a7b9e3E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h84ed675028e89390E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %0, i64 0, i64 %.010
  %5 = add nuw i64 %.010, 1
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit" unwind label %11

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %11, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9"
  %.111 = phi i64 [ %15, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9" ], [ %5, %11 ]
  %14 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %0, i64 0, i64 %.111
  %15 = add i64 %.111, 1
  %16 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9"

19:                                               ; preds = %.lr.ph13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %14)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9" unwind label %21

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9": ; preds = %19, %.lr.ph13
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge14, label %.lr.ph13

._crit_edge14:                                    ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h746e380bb229ce98E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %.val.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i, ptr %.val.i.i.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$$GT$17h3df10d943ea2d758E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit.i.i"

"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbadc7a2046ab9d17E.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit.i.i"
  %8 = getelementptr inbounds [0 x { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }], ptr %3, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke void @"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0128b1e3163befbE"(ptr nonnull align 128 %8)
          to label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit.i.i" unwind label %11

"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit8.i.i": ; preds = %13, %11
  %.1.i.i = phi i64 [ %9, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i.i, %5
  br i1 %10, label %.body, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit8.i.i"

13:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit8.i.i"
  %14 = getelementptr inbounds [0 x { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }], ptr %3, i64 0, i64 %.1.i.i
  %15 = add i64 %.1.i.i, 1
  invoke void @"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0128b1e3163befbE"(ptr nonnull align 128 %14)
          to label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit8.i.i" unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit8.i.i"
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..job..JobFifo$GT$$GT$17h88af8865597c5ae4E"(ptr nonnull align 8 %0) #12
          to label %26 unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbadc7a2046ab9d17E.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7513fb8bcf189c2cE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..job..JobFifo$GT$$GT$17h88af8865597c5ae4E.exit", label %20

20:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbadc7a2046ab9d17E.exit"
  %21 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr nonnull align 1 %4, ptr nonnull %21, i64 %19, i64 %23)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..job..JobFifo$GT$$GT$17h88af8865597c5ae4E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..job..JobFifo$GT$$GT$17h88af8865597c5ae4E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbadc7a2046ab9d17E.exit", %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %13, ptr nonnull %10, i64 %8, i64 %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8394f04238e3aea0E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %.val.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i, ptr %.val.i.i.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$$RF$$BP$const$u20$rayon_core..registry..WorkerThread$GT$17h38b3e5ccbb21a520E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..job..JobFifo$GT$$GT$17h88af8865597c5ae4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7513fb8bcf189c2cE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a84ed032096cb4E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a84ed032096cb4E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a84ed032096cb4E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7c96f3a8f90ede8E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7c96f3a8f90ede8E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7c96f3a8f90ede8E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h6ce10e96932f7e2dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a57bf02b3644efE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf6dcc4517e276c73E"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a57bf02b3644efE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a57bf02b3644efE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd77257109d823a2bE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %.val.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i, ptr %.val.i.i.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c980e66a70b7c1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd9e518961e688bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i.i"
  %.010.i.i = phi i64 [ %8, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %3, i64 0, i64 %.010.i.i
  %8 = add nuw i64 %.010.i.i, 1
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i.i"

12:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %7)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i.i" unwind label %14

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i.i": ; preds = %12, %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd9e518961e688bE.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %.body, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %14, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i.i"
  %.111.i.i = phi i64 [ %18, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %3, i64 0, i64 %.111.i.i
  %18 = add i64 %.111.i.i, 1
  %19 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i.i"

22:                                               ; preds = %.lr.ph13.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %17)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i.i" unwind label %24

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i.i": ; preds = %22, %.lr.ph13.i.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %.body, label %.lr.ph13.i.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i.i", %14
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h192c8baa7bd04783E"(ptr nonnull align 8 %0) #12
          to label %34 unwind label %32

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd9e518961e688bE.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h662a6ae92341ed01E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h192c8baa7bd04783E.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd9e518961e688bE.exit"
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr nonnull align 1 %4, ptr nonnull %29, i64 %27, i64 %31)
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h192c8baa7bd04783E.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h192c8baa7bd04783E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd9e518961e688bE.exit", %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

34:                                               ; preds = %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h740abdc502579428E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h607013b4274b4350E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h607013b4274b4350E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h607013b4274b4350E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hea2554dbe7a8b18aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h740abdc502579428E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %10, ptr nonnull %7, i64 %5, i64 %9)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h740abdc502579428E.exit"

"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h740abdc502579428E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h98fbd0b7255401eaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0ab14319a30e8d89E"(ptr nonnull align 8 %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc496d6836b3a1bd2E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b38a4b12a8a37f2E"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc496d6836b3a1bd2E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc496d6836b3a1bd2E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rayon_core..registry..Registry$GT$$GT$17h9576482a22fc109bE"(ptr align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h3f934fcc08ac34f3E"(ptr nonnull align 128 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$17h91e0154d884dc9d2E"(ptr align 128 %0) unnamed_addr #0 {
  tail call void @"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e7feeaac1db29b3E"(ptr align 128 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd3f62341a595b79cE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd3f62341a595b79cE.exit"

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd3f62341a595b79cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h192c8baa7bd04783E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h662a6ae92341ed01E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648861cbb9b6ef00E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648861cbb9b6ef00E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648861cbb9b6ef00E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd3f62341a595b79cE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd3f62341a595b79cE.exit"

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd3f62341a595b79cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17hc0d2e3150f653609E"(ptr align 128 %0) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0128b1e3163befbE"(ptr align 128 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h192a5e68cbe07f03E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h18075442fc325853E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$std..sys..common..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17hdb9a3e41ea74b253E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN4core3fmt9Arguments6new_v117hd61ef5ff4ee3909fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.c242d8f191c4cc32c51b0b205f2a3803.1, i64 1, ptr nonnull align 8 %2, i64 0)
  %5 = call ptr @_ZN3std2io5Write9write_fmt17h4955d7081af20dd9E(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  store ptr %5, ptr %4, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6b7214aabed0fac5E"(ptr nonnull align 8 %4)
  call void @_ZN3std3sys4unix14abort_internal17hc5747b989e1a1439E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hae7aa76c55cc2b92E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %14, ptr nonnull %11, i64 %9, i64 %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hac6805c6b00a3cf6E.exit"

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !noundef !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hac6805c6b00a3cf6E.exit", label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %6)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h954b4398cf2edeb0E.exit.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %25, ptr nonnull %22, i64 %20, i64 %24)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h954b4398cf2edeb0E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h954b4398cf2edeb0E.exit.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hac6805c6b00a3cf6E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hac6805c6b00a3cf6E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h954b4398cf2edeb0E.exit.i", %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h437a89882bdc447aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %0, i64 0, i64 %.010
  %5 = add nuw i64 %.010, 1
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit" unwind label %11

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %11, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9"
  %.111 = phi i64 [ %15, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9" ], [ %5, %11 ]
  %14 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %0, i64 0, i64 %.111
  %15 = add i64 %.111, 1
  %16 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9"

19:                                               ; preds = %.lr.ph13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %14)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9" unwind label %21

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9": ; preds = %19, %.lr.ph13
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge14, label %.lr.ph13

._crit_edge14:                                    ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i8 }], ptr %0, i64 0, i64 %.010
  %5 = add nuw i64 %.010, 1
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit" unwind label %11

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %11, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9"
  %.111 = phi i64 [ %15, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9" ], [ %5, %11 ]
  %14 = getelementptr inbounds [0 x { ptr, i8 }], ptr %0, i64 0, i64 %.111
  %15 = add i64 %.111, 1
  %16 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9"

19:                                               ; preds = %.lr.ph13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %14)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9" unwind label %21

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9": ; preds = %19, %.lr.ph13
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge14, label %.lr.ph13

._crit_edge14:                                    ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h3af49615eeeff401E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = tail call i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h231e4b318dcf5956E"(ptr nonnull align 8 %0)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82589a90cfc8f64fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i.i"
  %.010.i.i = phi i64 [ %6, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %2, i64 0, i64 %.010.i.i
  %6 = add nuw i64 %.010.i.i, 1
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %5)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i.i" unwind label %12

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %3
  br i1 %11, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82589a90cfc8f64fE.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %3
  br i1 %14, label %._crit_edge14.i.i, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %12, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i.i"
  %.111.i.i = phi i64 [ %16, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %2, i64 0, i64 %.111.i.i
  %16 = add i64 %.111.i.i, 1
  %17 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i.i"

20:                                               ; preds = %.lr.ph13.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %15)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i.i" unwind label %22

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i.i": ; preds = %20, %.lr.ph13.i.i
  %21 = icmp eq i64 %16, %3
  br i1 %21, label %._crit_edge14.i.i, label %.lr.ph13.i.i

._crit_edge14.i.i:                                ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i.i", %12
  resume { ptr, i32 } %13

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82589a90cfc8f64fE.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hff8ff3d797df5812E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !15, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3std4sync6poison4Flag4done17hfaa75a166e470e47E(ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !15, !noundef !5
  %6 = atomicrmw xchg ptr %5, i32 0 release, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE.exit"

8:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h09bb8f10e92d9884E(ptr nonnull align 4 %5)
  br label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE.exit"

"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE.exit": ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15bb770fbe1b812fE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd9e518961e688bE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h84ed675028e89390E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i"
  %.010.i = phi i64 [ %7, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %2, i64 0, i64 %.010.i
  %7 = add nuw i64 %.010.i, 1
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i"

11:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %6)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i" unwind label %13

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i": ; preds = %11, %.lr.ph.i
  %12 = icmp eq i64 %7, %4
  br i1 %12, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h84ed675028e89390E.exit", label %.lr.ph.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %7, %4
  br i1 %15, label %._crit_edge14.i, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %13, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i"
  %.111.i = phi i64 [ %17, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i" ], [ %7, %13 ]
  %16 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %2, i64 0, i64 %.111.i
  %17 = add i64 %.111.i, 1
  %18 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i"

21:                                               ; preds = %.lr.ph13.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %16)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i" unwind label %23

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i": ; preds = %21, %.lr.ph13.i
  %22 = icmp eq i64 %17, %4
  br i1 %22, label %._crit_edge14.i, label %.lr.ph13.i

._crit_edge14.i:                                  ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i", %13
  resume { ptr, i32 } %14

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h84ed675028e89390E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90e2b201567f1beeE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a69d561dc74728cE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i"
  %.010.i = phi i64 [ %7, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { ptr, i8 }], ptr %2, i64 0, i64 %.010.i
  %7 = add nuw i64 %.010.i, 1
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i"

11:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %6)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i" unwind label %13

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i": ; preds = %11, %.lr.ph.i
  %12 = icmp eq i64 %7, %4
  br i1 %12, label %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E.exit", label %.lr.ph.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %7, %4
  br i1 %15, label %._crit_edge14.i, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %13, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i"
  %.111.i = phi i64 [ %17, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i" ], [ %7, %13 ]
  %16 = getelementptr inbounds [0 x { ptr, i8 }], ptr %2, i64 0, i64 %.111.i
  %17 = add i64 %.111.i, 1
  %18 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i"

21:                                               ; preds = %.lr.ph13.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %16)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i" unwind label %23

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i": ; preds = %21, %.lr.ph13.i
  %22 = icmp eq i64 %17, %4
  br i1 %22, label %._crit_edge14.i, label %.lr.ph13.i

._crit_edge14.i:                                  ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i", %13
  resume { ptr, i32 } %14

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbadc7a2046ab9d17E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit.i"

"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit.i": ; preds = %6, %1
  %.0.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i, %4
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$rayon_core..job..JobFifo$u5d$$GT$17hb7074e32ac0484efE.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit.i"
  %7 = getelementptr inbounds [0 x { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }], ptr %2, i64 0, i64 %.0.i
  %8 = add i64 %.0.i, 1
  invoke void @"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0128b1e3163befbE"(ptr nonnull align 128 %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit.i" unwind label %10

"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit8.i": ; preds = %12, %10
  %.1.i = phi i64 [ %8, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.1.i, %4
  br i1 %9, label %15, label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit8.i"

12:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit8.i"
  %13 = getelementptr inbounds [0 x { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }], ptr %2, i64 0, i64 %.1.i
  %14 = add i64 %.1.i, 1
  invoke void @"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0128b1e3163befbE"(ptr nonnull align 128 %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit8.i" unwind label %16

15:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit8.i"
  resume { ptr, i32 } %11

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr55drop_in_place$LT$$u5b$rayon_core..job..JobFifo$u5d$$GT$17hb7074e32ac0484efE.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h4be162c565e0b94eE.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf101766dbcef9cfeE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4aa75b722ff78eeE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h437a89882bdc447aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i"
  %.010.i = phi i64 [ %7, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %2, i64 0, i64 %.010.i
  %7 = add nuw i64 %.010.i, 1
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i"

11:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %6)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i" unwind label %13

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i": ; preds = %11, %.lr.ph.i
  %12 = icmp eq i64 %7, %4
  br i1 %12, label %"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h437a89882bdc447aE.exit", label %.lr.ph.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %7, %4
  br i1 %15, label %._crit_edge14.i, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %13, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i"
  %.111.i = phi i64 [ %17, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i" ], [ %7, %13 ]
  %16 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %2, i64 0, i64 %.111.i
  %17 = add i64 %.111.i, 1
  %18 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i"

21:                                               ; preds = %.lr.ph13.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %16)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i" unwind label %23

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i": ; preds = %21, %.lr.ph13.i
  %22 = icmp eq i64 %17, %4
  br i1 %22, label %._crit_edge14.i, label %.lr.ph13.i

._crit_edge14.i:                                  ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i", %13
  resume { ptr, i32 } %14

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h437a89882bdc447aE.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91714aa8fbac8f48E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !13, !noundef !5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %1, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %1 ]
  %13 = tail call { ptr, ptr } @_ZN3std9panicking3try17h57746da49668e115E(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.not2 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not2, label %15, label %14

14:                                               ; preds = %12
  invoke void @_ZN4core3fmt9Arguments6new_v117hd61ef5ff4ee3909fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.c242d8f191c4cc32c51b0b205f2a3803.3, i64 1, ptr nonnull align 8 %2, i64 0)
          to label %19 unwind label %17

15:                                               ; preds = %12
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0c15dfbe154fe9e0E"(ptr nonnull align 8 %5)
  %16 = load ptr, ptr %0, align 8, !noundef !5
  %.not3 = icmp eq ptr %16, null
  br i1 %.not3, label %29, label %27

17:                                               ; preds = %22, %21, %19, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0c15dfbe154fe9e0E"(ptr nonnull align 8 %5) #12
          to label %26 unwind label %24

19:                                               ; preds = %14
  %20 = invoke ptr @_ZN3std2io5Write9write_fmt17h4955d7081af20dd9E(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
          to label %21 unwind label %17

21:                                               ; preds = %19
  store ptr %20, ptr %4, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6b7214aabed0fac5E"(ptr nonnull align 8 %4)
          to label %22 unwind label %17

22:                                               ; preds = %21
  invoke void @_ZN3std3sys4unix14abort_internal17hc5747b989e1a1439E() #13
          to label %23 unwind label %17

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

26:                                               ; preds = %17
  resume { ptr, i32 } %18

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %16, i64 16
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17hdadd43341e61d802E(ptr nonnull align 8 %28, i1 zeroext %.0)
  br label %29

29:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45de80fa9a3d40d9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd025eb881b8980e6E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7c96f3a8f90ede8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f84ec6641e873E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2a57bf02b3644efE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf6dcc4517e276c73E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc496d6836b3a1bd2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b38a4b12a8a37f2E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d15543a0e0a4bbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e3cf129fd72b093E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !range !12, !invariant.load !5
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %11, ptr nonnull %10, i64 %9, i64 %5)
  br label %12

12:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c80161f483d3b28E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 1520)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250b3dce6788f183E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c0718623d3bee50E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6166e6596d3025a8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !range !12, !invariant.load !5
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %11, ptr nonnull %10, i64 %9, i64 %5)
  br label %12

12:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca82a842ed85d7ecE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = shl nsw i64 %3, 4
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %8, ptr nonnull %7, i64 8, i64 %6)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he23f9d3ae48e094bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !11, !invariant.load !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !range !12, !invariant.load !5
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %11, ptr nonnull %10, i64 %9, i64 %5)
  br label %12

12:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66a105fcffa01fb1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 48)
  br label %11

11:                                               ; preds = %4, %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd84c38055c232c40E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 48)
  br label %11

11:                                               ; preds = %4, %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea4f1f75d247fc4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 128, i64 640)
  br label %11

11:                                               ; preds = %4, %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec22243facd70c9bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 128, i64 384)
  br label %11

11:                                               ; preds = %4, %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf83dd84cc4eceffeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 40)
  br label %11

11:                                               ; preds = %4, %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b045592b4d6332cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29eed049212f48fbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb200ced7f9fd69afE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5daf902589dc621fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e8698321144a4d9E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648861cbb9b6ef00E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h662a6ae92341ed01E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h799911ad0999a672E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he0fd025346ea9b19E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a84ed032096cb4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7513fb8bcf189c2cE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0c61c8509f3aaccE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f601d3778f7f690E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414eef5b0e06310eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !15, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3std4sync6poison4Flag4done17hfaa75a166e470e47E(ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !15, !noundef !5
  %6 = atomicrmw xchg ptr %5, i32 0 release, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h09bb8f10e92d9884E(ptr nonnull align 4 %5)
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e7feeaac1db29b3E"(ptr align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = tail call align 8 ptr @_ZN4core4sync6atomic11AtomicIsize7get_mut17hf17e0fa9156aae12E(ptr nonnull align 8 %4)
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = tail call align 8 ptr @_ZN4core4sync6atomic11AtomicIsize7get_mut17hf17e0fa9156aae12E(ptr nonnull align 8 %7)
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = tail call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd0d8f62bf2224dbE"(ptr align 128 %0)
  %11 = tail call align 8 ptr @_ZN15crossbeam_epoch5guard11unprotected17h4527eb6ddb1ae34cE()
  %12 = tail call i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h88664b4deeead23fE"(ptr align 8 %10, i8 0, ptr align 8 %11)
  store i64 %12, ptr %3, align 8
  %.not4 = icmp eq i64 %9, %6
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %13 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %12, %1 ]
  %14 = call i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$10into_owned17hcdf8e5b5d3b982fbE"(i64 %13)
  %15 = call align 8 ptr @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$8into_box17haa173f84f1e4154fE"(i64 %14)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  invoke void @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$7dealloc17h678fbfda4547ddceE"(ptr %16, i64 %18)
          to label %25 unwind label %22

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi i64 [ %21, %.lr.ph ], [ %9, %1 ]
  %19 = call align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hc28fbc6d4a3c05c0E"(ptr nonnull align 8 %3)
  %20 = call ptr @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$2at17hedb2bccd9e61ffc8E"(ptr align 8 %19, i64 %.05)
  %21 = add i64 %.05, 1
  %.not = icmp eq i64 %21, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr nonnull align 1 %24, ptr nonnull %15, i64 8, i64 16)
          to label %"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h775ecacd7ebd3833E.exit" unwind label %27

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr nonnull align 1 %26, ptr nonnull %15, i64 8, i64 16)
  ret void

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h775ecacd7ebd3833E.exit": ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a0aa15ac0f219d3E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = tail call { i64, i64 } @_ZN15crossbeam_epoch6atomic13decompose_tag17h2350a9189452b8bfE(i64 %2)
  %4 = extractvalue { i64, i64 } %3, 0
  tail call void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17h85c5b09a0b6ae769E"(i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0128b1e3163befbE"(ptr align 128 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN98_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h00851714950282e6E"(ptr align 128 %0)
  %3 = tail call align 8 ptr @_ZN4core4sync6atomic11AtomicUsize7get_mut17hfbf8fe9caac8628bE(ptr align 8 %2)
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = tail call align 8 ptr @"_ZN98_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h00851714950282e6E"(ptr nonnull align 128 %5)
  %7 = tail call align 8 ptr @_ZN4core4sync6atomic11AtomicUsize7get_mut17hfbf8fe9caac8628bE(ptr align 8 %6)
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call align 8 ptr @"_ZN98_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h00851714950282e6E"(ptr align 128 %0)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call align 8 ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17h0c475e9a66640501E"(ptr nonnull align 8 %10)
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = and i64 %4, -2
  %14 = and i64 %8, -2
  %.not12 = icmp eq i64 %13, %14
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %1
  %.09.lcssa = phi ptr [ %12, %1 ], [ %.1, %25 ]
  %15 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hef4c9ea1d8fcdfbaE"(ptr %.09.lcssa)
  tail call void @_ZN4core3mem4drop17heb92afce1103c5fdE(ptr align 8 %15)
  ret void

.lr.ph:                                           ; preds = %1, %25
  %.014 = phi i64 [ %26, %25 ], [ %13, %1 ]
  %.0913 = phi ptr [ %.1, %25 ], [ %12, %1 ]
  %16 = lshr exact i64 %.014, 1
  %17 = and i64 %16, 63
  %.not11 = icmp eq i64 %17, 63
  br i1 %.not11, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = tail call align 8 ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17h0c475e9a66640501E"(ptr align 8 %.0913)
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hef4c9ea1d8fcdfbaE"(ptr %.0913)
  tail call void @_ZN4core3mem4drop17heb92afce1103c5fdE(ptr align 8 %21)
  br label %25

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.0913, i64 8
  %24 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h31f4b1d993114936E"(ptr nonnull align 8 %23, i64 63, i64 %17)
  tail call void @"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$16assume_init_drop17h6d07d37c04fa4350E"(ptr align 8 %24)
  br label %25

25:                                               ; preds = %22, %18
  %.1 = phi ptr [ %.0913, %22 ], [ %20, %18 ]
  %26 = add i64 %.014, 2
  %.not = icmp eq i64 %26, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a1db9cb1e7c022E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha9397b02113cd51cE"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i", %19, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %20, %19 ], [ %20, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i" ]
  invoke void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h264510c3a18fc103E"(ptr nonnull align 8 %4) #12
          to label %45 unwind label %43

8:                                                ; preds = %1
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h437a89882bdc447aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i"
  %.010.i = phi i64 [ %13, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i" ], [ 0, %8 ]
  %12 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %9, i64 0, i64 %.010.i
  %13 = add nuw i64 %.010.i, 1
  %14 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i"

17:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %12)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i" unwind label %19

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i": ; preds = %17, %.lr.ph.i
  %18 = icmp eq i64 %13, %10
  br i1 %18, label %"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h437a89882bdc447aE.exit.loopexit", label %.lr.ph.i

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp eq i64 %13, %10
  br i1 %21, label %.body, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %19, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i"
  %.111.i = phi i64 [ %23, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i" ], [ %13, %19 ]
  %22 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %9, i64 0, i64 %.111.i
  %23 = add i64 %.111.i, 1
  %24 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i"

27:                                               ; preds = %.lr.ph13.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %22)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i" unwind label %29

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit9.i": ; preds = %27, %.lr.ph13.i
  %28 = icmp eq i64 %23, %10
  br i1 %28, label %.body, label %.lr.ph13.i

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h437a89882bdc447aE.exit.loopexit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE.exit.i"
  %.pre = load ptr, ptr %4, align 8
  br label %"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h437a89882bdc447aE.exit"

"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h437a89882bdc447aE.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h437a89882bdc447aE.exit.loopexit", %8
  %31 = phi ptr [ %.pre, %"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h437a89882bdc447aE.exit.loopexit" ], [ %0, %8 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !5
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f601d3778f7f690E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h264510c3a18fc103E.exit", label %38

38:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h437a89882bdc447aE.exit"
  %39 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr nonnull align 1 %42, ptr nonnull %39, i64 %37, i64 %41)
  br label %"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h264510c3a18fc103E.exit"

"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h264510c3a18fc103E.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h437a89882bdc447aE.exit", %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

45:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67c10e9deb988ebfE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9aef3369b8b4501fE"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i", %19, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %20, %19 ], [ %20, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i" ]
  invoke void @"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17hc5199674c1445541E"(ptr nonnull align 8 %4) #12
          to label %45 unwind label %43

8:                                                ; preds = %1
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i"
  %.010.i = phi i64 [ %13, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i" ], [ 0, %8 ]
  %12 = getelementptr inbounds [0 x { ptr, i8 }], ptr %9, i64 0, i64 %.010.i
  %13 = add nuw i64 %.010.i, 1
  %14 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i"

17:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %12)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i" unwind label %19

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i": ; preds = %17, %.lr.ph.i
  %18 = icmp eq i64 %13, %10
  br i1 %18, label %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E.exit.loopexit", label %.lr.ph.i

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp eq i64 %13, %10
  br i1 %21, label %.body, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %19, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i"
  %.111.i = phi i64 [ %23, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i" ], [ %13, %19 ]
  %22 = getelementptr inbounds [0 x { ptr, i8 }], ptr %9, i64 0, i64 %.111.i
  %23 = add i64 %.111.i, 1
  %24 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i"

27:                                               ; preds = %.lr.ph13.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %22)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i" unwind label %29

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit9.i": ; preds = %27, %.lr.ph13.i
  %28 = icmp eq i64 %23, %10
  br i1 %28, label %.body, label %.lr.ph13.i

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E.exit.loopexit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E.exit.i"
  %.pre = load ptr, ptr %4, align 8
  br label %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E.exit"

"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E.exit.loopexit", %8
  %31 = phi ptr [ %.pre, %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E.exit.loopexit" ], [ %0, %8 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !5
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb200ced7f9fd69afE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17hc5199674c1445541E.exit", label %38

38:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E.exit"
  %39 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr nonnull align 1 %42, ptr nonnull %39, i64 %37, i64 %41)
  br label %"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17hc5199674c1445541E.exit"

"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17hc5199674c1445541E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E.exit", %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

45:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82589a90cfc8f64fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = tail call i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h231e4b318dcf5956E"(ptr nonnull align 8 %0)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h84ed675028e89390E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i"
  %.010.i = phi i64 [ %6, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %2, i64 0, i64 %.010.i
  %6 = add nuw i64 %.010.i, 1
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i"

10:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %5)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i" unwind label %12

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i": ; preds = %10, %.lr.ph.i
  %11 = icmp eq i64 %6, %3
  br i1 %11, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h84ed675028e89390E.exit", label %.lr.ph.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %3
  br i1 %14, label %._crit_edge14.i, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %12, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i"
  %.111.i = phi i64 [ %16, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %2, i64 0, i64 %.111.i
  %16 = add i64 %.111.i, 1
  %17 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i"

20:                                               ; preds = %.lr.ph13.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr nonnull align 8 %15)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i" unwind label %22

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i": ; preds = %20, %.lr.ph13.i
  %21 = icmp eq i64 %16, %3
  br i1 %21, label %._crit_edge14.i, label %.lr.ph13.i

._crit_edge14.i:                                  ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit9.i", %12
  resume { ptr, i32 } %13

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h84ed675028e89390E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17hdb5d3ce16f284ea1E.exit.i", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fc52bbe7c466a7E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  %7 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %7, ptr %5, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c980e66a70b7c1E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9297059d729584E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr nonnull align 8 %2)
  tail call void @_ZN10rayon_core8registry8Registry9terminate17hf4c958ef4cd8832eE(ptr align 128 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28a81d4c78d7113dE"(ptr align 128 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  tail call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd7e07f3afa679405E"(ptr nonnull align 8 @anon.c242d8f191c4cc32c51b0b205f2a3803.4, ptr nonnull align 128 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36b294e83691a5d9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %0)
  tail call void @_ZN10rayon_core8registry8Registry9terminate17hf4c958ef4cd8832eE(ptr align 128 %2)
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf315a0cb4d5901e8E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.c242d8f191c4cc32c51b0b205f2a3803.6, i64 1)
  call void @_ZN3std2io5stdio7_eprint17h74b8b736e69aef51E(ptr nonnull align 8 %2)
  call void @_ZN3std7process5abort17h2651a9c4a5056381E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hd61ef5ff4ee3909fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_fmt17h4955d7081af20dd9E(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6b7214aabed0fac5E"(ptr align 8) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17hc5747b989e1a1439E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5sleep8counters16JobsEventCounter9is_active17he43cb4e1c7d8a5dfE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5sleep8counters16JobsEventCounter9is_sleepy17h23275b39fad56527E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry10ThreadInfo3new17h80bbb3ab69f0ca7dE(ptr sret({ { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }) align 8, ptr, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h8496e84c9370997aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN100_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h042e36f4ecfb29deE"(i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h19de80d2ee3d1655E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h12e437fa1b12e901E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hb7eec4cd6f63fb16E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17hdf2453039e89ff94E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry23default_global_registry17h3ea0d4c06f7dbf6aE(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std10sys_common6thread9min_stack17h87c54504d59dc81eE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9399aac76002ce41E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0c15dfbe154fe9e0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0ab14319a30e8d89E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4bd8d828ab18f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h57746da49668e115E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17hdadd43341e61d802E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd025eb881b8980e6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68e6b9c44f9a2b00E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1abe7ed998db692eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf6dcc4517e276c73E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b38a4b12a8a37f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he228de4a54cf259aE"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr align 8, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4de04c3ec56129eaE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb200ced7f9fd69afE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e8698321144a4d9E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h662a6ae92341ed01E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he0fd025346ea9b19E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7513fb8bcf189c2cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f601d3778f7f690E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison4Flag4done17hfaa75a166e470e47E(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h09bb8f10e92d9884E(ptr align 4) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4sync6atomic11AtomicIsize7get_mut17hf17e0fa9156aae12E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd0d8f62bf2224dbE"(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN15crossbeam_epoch5guard11unprotected17h4527eb6ddb1ae34cE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h88664b4deeead23fE"(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$10into_owned17hcdf8e5b5d3b982fbE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$8into_box17haa173f84f1e4154fE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$7dealloc17h678fbfda4547ddceE"(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hc28fbc6d4a3c05c0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$2at17hedb2bccd9e61ffc8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN15crossbeam_epoch6atomic13decompose_tag17h2350a9189452b8bfE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17h85c5b09a0b6ae769E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN98_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h00851714950282e6E"(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4sync6atomic11AtomicUsize7get_mut17hfbf8fe9caac8628bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17h0c475e9a66640501E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hef4c9ea1d8fcdfbaE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17heb92afce1103c5fdE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h31f4b1d993114936E"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$16assume_init_drop17h6d07d37c04fa4350E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha9397b02113cd51cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9aef3369b8b4501fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h231e4b318dcf5956E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry9terminate17hf4c958ef4cd8832eE(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17h697ce8b642353e1aE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd7e07f3afa679405E"(ptr align 8, ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h74b8b736e69aef51E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h2651a9c4a5056381E() unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i8 -1, i8 2}
!9 = !{i8 0, i8 3}
!10 = !{i64 0, i64 4}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 0}
!13 = !{i64 0, i64 2}
!14 = !{i64 0, i64 3}
!15 = !{i64 4}
