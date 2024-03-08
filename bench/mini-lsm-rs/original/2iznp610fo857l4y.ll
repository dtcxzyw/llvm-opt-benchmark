target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.805faa84aa9232edce9322d16b06a6d2.0.llvm.6345649243551139680 = available_externally hidden unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-channel-0.5.11/src/flavors/zero.rs" }>, align 1
@anon.805faa84aa9232edce9322d16b06a6d2.15.llvm.6345649243551139680 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.805faa84aa9232edce9322d16b06a6d2.0.llvm.6345649243551139680, [16 x i8] c"|\00\00\00\00\00\00\00f\01\00\00+\00\00\00" }>, align 8
@anon.805faa84aa9232edce9322d16b06a6d2.56.llvm.6345649243551139680 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.805faa84aa9232edce9322d16b06a6d2.57.llvm.6345649243551139680 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$$GT$17h322ddb94c80f4f16E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h751b2d0d792b519aE" }>, align 8
@anon.8a04af008ac784e63fe7f32bb196550b.1.llvm.15562554790014090263 = available_externally hidden unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-channel-0.5.11/src/waker.rs" }>, align 1
@anon.8a04af008ac784e63fe7f32bb196550b.4.llvm.15562554790014090263 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a04af008ac784e63fe7f32bb196550b.1.llvm.15562554790014090263, [16 x i8] c"u\00\00\00\00\00\00\00\03\01\00\00+\00\00\00" }>, align 8
@anon.55fb3bd4cab6f2fd49023fef9a6410bb.1.llvm.16877251719358377954 = available_externally hidden unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-channel-0.5.11/src/waker.rs" }>, align 1
@anon.55fb3bd4cab6f2fd49023fef9a6410bb.4.llvm.16877251719358377954 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55fb3bd4cab6f2fd49023fef9a6410bb.1.llvm.16877251719358377954, [16 x i8] c"u\00\00\00\00\00\00\00\03\01\00\00+\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h11b14a54e002bcfaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h947e73e556bffdb4E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr269drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hcf804c5fe0e3146bE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h14754cf2de65fd05E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfe5ced0b55bbb805E.llvm.3493073648545497572"(ptr noundef nonnull align 8 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr268drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h6a3a4e0f50664bfbE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h1b733afb3fe58135E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0f23c036848e2c5E.llvm.3493073648545497572"(ptr noundef nonnull align 8 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr256drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hcf9de3901e88734dE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h7d4fe38cda7b027aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb83f5d2d8dbe8872E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr257drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1cbc46c48936c068E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h88452f0fff3a8111E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9f5cd30717d1ad19E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr258drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17ha0e8742e10fb2d90E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h964d7ec631c10dffE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h09b0054b425b4496E.llvm.3493073648545497572"(ptr noundef nonnull align 8 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr257drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h6e42b1800882398bE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hb4aaa18cf50ffb9fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he55f80dcf8ef714eE.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr257drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17ha005fd14e7fe6363E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hc1ccc3f72845f40eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hff90a5637f9efb51E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr256drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h8ab1377880f6e203E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17he4d79df8606b46ddE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h29a247910c5c45bdE.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr268drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hdeef597702edbf13E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h0409f9c115043a7dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7b44ca783566e8f1E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr257drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1cbc46c48936c068E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h09bb1568f253ce67E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haf5803ad86fe5f2aE.llvm.3493073648545497572"(ptr noundef nonnull align 8 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hc6aa8a857c11cceeE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h1505e3229ccc4070E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42ed13cef74136b5E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hd6deeec26e8073faE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h1aa65310af8e4ecfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2f77142112bfef8cE.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr269drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hcf804c5fe0e3146bE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h33f2198335f759e1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h211ab10e9bd53709E.llvm.3493073648545497572"(ptr noundef nonnull align 8 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr256drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hcf9de3901e88734dE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h3ea355fd1a7d9918E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h23b00af6b3f769faE.llvm.3493073648545497572"(ptr noundef nonnull align 8 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5d92866464434a25E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h5847d939883ba53cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h01fea5a0c999f401E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr257drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17ha005fd14e7fe6363E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h6e3f097dc3394fbcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h47a11585b184e503E.llvm.3493073648545497572"(ptr noundef nonnull align 8 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr257drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h6e42b1800882398bE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h77c2dbb7356d5449E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h121d479534e84dc0E.llvm.3493073648545497572"(ptr noundef nonnull align 8 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr268drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h6a3a4e0f50664bfbE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h86a0fbfbd207f82eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6b55559de390af2cE.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h513df8e4d0b2daacE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h8887e29244af4387E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h467b649377e3d2bcE.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr256drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h8ab1377880f6e203E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h8aa745234b26b660E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha2bdb2aa97086e6dE.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr268drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hdeef597702edbf13E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17ha940e529a06c24c4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc294c694c38c98caE.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3a67cb2d30c6ee95E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hf6d26927ba62cd01E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h30fa48b5f1530ef8E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr258drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17ha0e8742e10fb2d90E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hfe82d28b56d9cbddE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %15 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h904dceabd13f0ba7E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %1
  br label %29

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17haa45d2ac823628feE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

29:                                               ; preds = %25, %24, %23
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h513df8e4d0b2daacE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr121drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$17ha6e1a26d24bf2641E"(ptr noalias noundef align 128 dereferenceable(512) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd7dbd3707acfd8E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd7dbd3707acfd8E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5d92866464434a25E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr121drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h0d6ba709876d51dcE"(ptr noalias noundef align 8 dereferenceable(136) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d04431de6014b01E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d04431de6014b01E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3a67cb2d30c6ee95E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr122drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h9d2b94d7004bd248E"(ptr noalias noundef align 128 dereferenceable(640) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe568913687e6bd7E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe568913687e6bd7E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hd6deeec26e8073faE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr131drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$17h7942b7c5a2a50abeE"(ptr noalias noundef align 128 dereferenceable(512) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haec54ad30a8700baE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haec54ad30a8700baE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hc6aa8a857c11cceeE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr131drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$17hb27a5d84ade0f9c5E"(ptr noalias noundef align 8 dereferenceable(136) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b47028894c7bbe7E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b47028894c7bbe7E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17haa45d2ac823628feE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr132drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$17h735fb230882273ddE"(ptr noalias noundef align 128 dereferenceable(640) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde5dd20b1a79bd36E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde5dd20b1a79bd36E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr256drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h8ab1377880f6e203E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr231drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h6e2ccbb340fddd99E"(ptr noalias noundef align 128 dereferenceable(512) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he729b369cf5f3827E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he729b369cf5f3827E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr256drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hcf9de3901e88734dE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr231drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h9933db47fade32e5E"(ptr noalias noundef align 8 dereferenceable(136) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h468d29e3605d982cE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h468d29e3605d982cE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr257drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17ha005fd14e7fe6363E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr232drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17hd5b2f57efbe9fba7E"(ptr noalias noundef align 128 dereferenceable(640) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafcc91a7e321167fE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafcc91a7e321167fE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr257drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1cbc46c48936c068E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr232drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h8e3ab8f2b7ea1b53E"(ptr noalias noundef align 128 dereferenceable(512) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09b701c3e56b0abE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09b701c3e56b0abE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr257drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h6e42b1800882398bE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr232drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h6cc2a45d3021fb84E"(ptr noalias noundef align 8 dereferenceable(136) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda6d3ed861db684cE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda6d3ed861db684cE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr258drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17ha0e8742e10fb2d90E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr233drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h27b515f72d651c30E"(ptr noalias noundef align 128 dereferenceable(640) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d05b0affbc4856E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d05b0affbc4856E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr268drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hdeef597702edbf13E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr243drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h72f2b7db220dc9a5E"(ptr noalias noundef align 128 dereferenceable(512) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4aef04910e4a3bfE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4aef04910e4a3bfE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr268drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h6a3a4e0f50664bfbE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr243drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h5f5e62739a552070E"(ptr noalias noundef align 8 dereferenceable(136) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74a54acad158d458E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74a54acad158d458E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr269drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hcf804c5fe0e3146bE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr244drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h5badf2f2809f4a64E"(ptr noalias noundef align 128 dereferenceable(640) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa95cb1b519b8f60E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) #8
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa95cb1b519b8f60E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd7dbd3707acfd8E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 512, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b47028894c7bbe7E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 136, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h468d29e3605d982cE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 136, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74a54acad158d458E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 136, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d05b0affbc4856E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 640, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d04431de6014b01E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 136, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa95cb1b519b8f60E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 640, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haec54ad30a8700baE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 512, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafcc91a7e321167fE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 640, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc09b701c3e56b0abE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 512, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda6d3ed861db684cE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 136, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde5dd20b1a79bd36E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 640, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he729b369cf5f3827E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 512, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4aef04910e4a3bfE.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 512, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe568913687e6bd7E.llvm.3493073648545497572"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 640, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3493073648545497572"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h09b0054b425b4496E.llvm.3493073648545497572"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h189a97e3ecd42dc2E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h29a247910c5c45bdE.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17haeffaabb89a1dbe7E"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h947e73e556bffdb4E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hd20f0630351a8984E"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9f5cd30717d1ad19E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h9031b271d541eceaE"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb83f5d2d8dbe8872E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hac6ef2a6099d3f29E"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0f23c036848e2c5E.llvm.3493073648545497572"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h1b764dd9a8f75f92E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he55f80dcf8ef714eE.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h2ad7e55cbdc7091fE"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfe5ced0b55bbb805E.llvm.3493073648545497572"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h010168a34ba17d06E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hff90a5637f9efb51E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17he36ac5999d53bf2fE"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h01fea5a0c999f401E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h2ad7e55cbdc7091fE"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h121d479534e84dc0E.llvm.3493073648545497572"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h010168a34ba17d06E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h211ab10e9bd53709E.llvm.3493073648545497572"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h1b764dd9a8f75f92E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h23b00af6b3f769faE.llvm.3493073648545497572"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h4e1e6ce6f5c41475E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2f77142112bfef8cE.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hd20f0630351a8984E"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h30fa48b5f1530ef8E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h9031b271d541eceaE"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h42ed13cef74136b5E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h362e129794b73139E"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h467b649377e3d2bcE.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17ha829b03c2ea53f50E"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h47a11585b184e503E.llvm.3493073648545497572"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h189a97e3ecd42dc2E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6b55559de390af2cE.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h5cd47a237a964d53E"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7b44ca783566e8f1E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hac25c57f8c90c1e5E"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h904dceabd13f0ba7E.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h8f1daadd4be5039aE"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha2bdb2aa97086e6dE.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h8d1af6d9b925dd9eE"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haf5803ad86fe5f2aE.llvm.3493073648545497572"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h75f529dc5bad0153E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc294c694c38c98caE.llvm.3493073648545497572"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1adff50a6dc71aa7E"(ptr noundef nonnull align 128 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h010168a34ba17d06E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6345649243551139680(ptr noundef nonnull align 4 %0)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9afbf9698c0fbe5bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  %6 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9c2e8953991ec389E.llvm.6345649243551139680"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.805faa84aa9232edce9322d16b06a6d2.15.llvm.6345649243551139680)
  store { ptr, i8 } %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %14, i32 0, i32 2
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %16, i32 0, i32 3
  invoke void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.6345649243551139680(ptr noalias noundef align 8 dereferenceable(48) %17)
          to label %26 unwind label %20

18:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %31

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17hafa8582d95fb8ec3E.llvm.6345649243551139680"(ptr noalias noundef align 8 dereferenceable(16) %4) #8
          to label %36 unwind label %34

20:                                               ; preds = %26, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %28 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %28, i32 0, i32 1
  invoke void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.6345649243551139680(ptr noalias noundef align 8 dereferenceable(48) %29)
          to label %30 unwind label %20

30:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %18
  call void @"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17hafa8582d95fb8ec3E.llvm.6345649243551139680"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

36:                                               ; preds = %19
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6345649243551139680(ptr noundef nonnull align 4 %0) unnamed_addr #1 {
  %2 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hdf63e8b8b1f206cdE.llvm.6345649243551139680(ptr noundef %0, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  store { i32, i32 } %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4, !range !9, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9c2e8953991ec389E.llvm.6345649243551139680"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %17
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  %15 = insertvalue { ptr, i8 } poison, ptr %10, 0
  %16 = insertvalue { ptr, i8 } %15, i8 %14, 1
  ret { ptr, i8 } %16

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.805faa84aa9232edce9322d16b06a6d2.56.llvm.6345649243551139680, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.805faa84aa9232edce9322d16b06a6d2.57.llvm.6345649243551139680, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #11
          to label %34 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr134drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$$GT$17h322ddb94c80f4f16E"(ptr noalias noundef align 8 dereferenceable(16) %4) #8
          to label %37 unwind label %35

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %17
  unreachable

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.6345649243551139680(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17hafa8582d95fb8ec3E.llvm.6345649243551139680"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c242e67bfd9012bE.llvm.6345649243551139680"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c242e67bfd9012bE.llvm.6345649243551139680"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  call void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.6345649243551139680(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %6)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.6345649243551139680(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.6345649243551139680()
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %5, %2
  ret void

9:                                                ; preds = %5
  call void @_ZN4core4sync6atomic12atomic_store17ha003013dcdf1dbc1E.llvm.6345649243551139680(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %8
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.6345649243551139680() unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.6345649243551139680(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %9

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17ha003013dcdf1dbc1E.llvm.6345649243551139680(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.6345649243551139680(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h751b2d0d792b519aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hdf63e8b8b1f206cdE.llvm.6345649243551139680(ptr noundef, i32 noundef, i32 noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h189a97e3ecd42dc2E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6345649243551139680(ptr noundef nonnull align 4 %0)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9afbf9698c0fbe5bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  %6 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9c2e8953991ec389E.llvm.6345649243551139680"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.805faa84aa9232edce9322d16b06a6d2.15.llvm.6345649243551139680)
  store { ptr, i8 } %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %14, i32 0, i32 2
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %16, i32 0, i32 3
  invoke void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.6345649243551139680(ptr noalias noundef align 8 dereferenceable(48) %17)
          to label %26 unwind label %20

18:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %31

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17hafa8582d95fb8ec3E.llvm.6345649243551139680"(ptr noalias noundef align 8 dereferenceable(16) %4) #8
          to label %36 unwind label %34

20:                                               ; preds = %26, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %28 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %28, i32 0, i32 1
  invoke void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.6345649243551139680(ptr noalias noundef align 8 dereferenceable(48) %29)
          to label %30 unwind label %20

30:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %18
  call void @"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17hafa8582d95fb8ec3E.llvm.6345649243551139680"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

36:                                               ; preds = %19
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h1b764dd9a8f75f92E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6345649243551139680(ptr noundef nonnull align 4 %0)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9afbf9698c0fbe5bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  %6 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9c2e8953991ec389E.llvm.6345649243551139680"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.805faa84aa9232edce9322d16b06a6d2.15.llvm.6345649243551139680)
  store { ptr, i8 } %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %14, i32 0, i32 2
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %16, i32 0, i32 3
  invoke void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.6345649243551139680(ptr noalias noundef align 8 dereferenceable(48) %17)
          to label %26 unwind label %20

18:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %31

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17hafa8582d95fb8ec3E.llvm.6345649243551139680"(ptr noalias noundef align 8 dereferenceable(16) %4) #8
          to label %36 unwind label %34

20:                                               ; preds = %26, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %28 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %28, i32 0, i32 1
  invoke void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.6345649243551139680(ptr noalias noundef align 8 dereferenceable(48) %29)
          to label %30 unwind label %20

30:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %18
  call void @"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17hafa8582d95fb8ec3E.llvm.6345649243551139680"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

36:                                               ; preds = %19
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h4e1e6ce6f5c41475E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6345649243551139680(ptr noundef nonnull align 4 %0)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9afbf9698c0fbe5bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  %6 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9c2e8953991ec389E.llvm.6345649243551139680"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.805faa84aa9232edce9322d16b06a6d2.15.llvm.6345649243551139680)
  store { ptr, i8 } %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %14, i32 0, i32 2
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %16, i32 0, i32 3
  invoke void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.6345649243551139680(ptr noalias noundef align 8 dereferenceable(48) %17)
          to label %26 unwind label %20

18:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %31

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17hafa8582d95fb8ec3E.llvm.6345649243551139680"(ptr noalias noundef align 8 dereferenceable(16) %4) #8
          to label %36 unwind label %34

20:                                               ; preds = %26, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %28 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %28, i32 0, i32 1
  invoke void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.6345649243551139680(ptr noalias noundef align 8 dereferenceable(48) %29)
          to label %30 unwind label %20

30:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %18
  call void @"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17hafa8582d95fb8ec3E.llvm.6345649243551139680"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

36:                                               ; preds = %19
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h75f529dc5bad0153E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6345649243551139680(ptr noundef nonnull align 4 %0)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9afbf9698c0fbe5bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  %6 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9c2e8953991ec389E.llvm.6345649243551139680"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.805faa84aa9232edce9322d16b06a6d2.15.llvm.6345649243551139680)
  store { ptr, i8 } %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %14, i32 0, i32 2
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %16, i32 0, i32 3
  invoke void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.6345649243551139680(ptr noalias noundef align 8 dereferenceable(48) %17)
          to label %26 unwind label %20

18:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %31

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17hafa8582d95fb8ec3E.llvm.6345649243551139680"(ptr noalias noundef align 8 dereferenceable(16) %4) #8
          to label %36 unwind label %34

20:                                               ; preds = %26, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %28 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %28, i32 0, i32 1
  invoke void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.6345649243551139680(ptr noalias noundef align 8 dereferenceable(48) %29)
          to label %30 unwind label %20

30:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %18
  call void @"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17hafa8582d95fb8ec3E.llvm.6345649243551139680"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

36:                                               ; preds = %19
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.8684371289217427975(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.8684371289217427975()
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %5, %2
  ret void

9:                                                ; preds = %5
  call void @_ZN4core4sync6atomic12atomic_store17ha003013dcdf1dbc1E.llvm.8684371289217427975(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.8684371289217427975() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17ha003013dcdf1dbc1E.llvm.8684371289217427975(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$$LP$$RP$$GT$$u5d$$GT$$GT$17hf5a0066ffc3e7725E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd83140f92755e29E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd83140f92755e29E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #8
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd83140f92755e29E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$std..time..Instant$GT$$u5d$$GT$$GT$17h386b25336e14b7dbE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69439a4153f0b27eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69439a4153f0b27eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #8
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69439a4153f0b27eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$17ha6e1a26d24bf2641E"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17ha2513cb7ee194a81E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17ha2513cb7ee194a81E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed44061f3fd056fE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %4) #8
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed44061f3fd056fE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN77_$LT$crossbeam_channel..waker..SyncWaker$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha851f9f8e800b469E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17h05588f8825f22a23E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(56) %0) #8
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17h05588f8825f22a23E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$crossbeam_channel..waker..SyncWaker$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha851f9f8e800b469E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17h05588f8825f22a23E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h6e3a8e9fc5e3964dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17h6e3a8e9fc5e3964dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h55ec628ad7559945E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h55ec628ad7559945E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h0d6ba709876d51dcE"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$17h8d989ef282a64a0eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$17h8d989ef282a64a0eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr91drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9a9bc815293d7216E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9a9bc815293d7216E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr90drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h55903d510f8a3b05E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h55903d510f8a3b05E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h8980ca339bee94c6E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h8980ca339bee94c6E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr122drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h9d2b94d7004bd248E"(ptr noalias noundef align 128 dereferenceable(640) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr79drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$17h234627650a076d6aE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$17h234627650a076d6aE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ee2da70e6d3932bE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$$LP$$RP$$GT$$u5d$$GT$$GT$17hf5a0066ffc3e7725E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %4) #8
          to label %13 unwind label %33

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$$LP$$RP$$GT$$u5d$$GT$$GT$17hf5a0066ffc3e7725E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %14) #8
          to label %23 unwind label %33

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %24) #8
          to label %35 unwind label %33

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %32)
  ret void

33:                                               ; preds = %23, %13, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ee2da70e6d3932bE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr131drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$17h7942b7c5a2a50abeE"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17h0b44e0b21b00510cE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17h0b44e0b21b00510cE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10abca37a7dda6dfE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %4) #8
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10abca37a7dda6dfE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr131drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$17hb27a5d84ade0f9c5E"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$17h20e006890b1ce0faE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$17h20e006890b1ce0faE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr91drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9a9bc815293d7216E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$17h735fb230882273ddE"(ptr noalias noundef align 128 dereferenceable(640) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$17h4fb2051dfe2f53d9E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$17h4fb2051dfe2f53d9E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeb428e2f5850b1eE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$std..time..Instant$GT$$u5d$$GT$$GT$17h386b25336e14b7dbE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %4) #8
          to label %13 unwind label %33

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$std..time..Instant$GT$$u5d$$GT$$GT$17h386b25336e14b7dbE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %14) #8
          to label %23 unwind label %33

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %24) #8
          to label %35 unwind label %33

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %32)
  ret void

33:                                               ; preds = %23, %13, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeb428e2f5850b1eE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr134drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$$GT$17h322ddb94c80f4f16E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17hafa8582d95fb8ec3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17hafa8582d95fb8ec3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c242e67bfd9012bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c242e67bfd9012bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  call void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.8684371289217427975(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %6)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr188drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h9334856f8ed3c7c9E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2894784ca77497e8E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %4) #8
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2894784ca77497e8E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr188drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hd473f65d75076926E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr91drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9a9bc815293d7216E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr189drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h47635e0c87d6dd0aE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bdb406d3f2a0ee2E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr221drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$u5d$$GT$$GT$17h51fcbd66ceb8d70aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %4) #8
          to label %13 unwind label %33

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr221drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$u5d$$GT$$GT$17h51fcbd66ceb8d70aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %14) #8
          to label %23 unwind label %33

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %24) #8
          to label %35 unwind label %33

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %32)
  ret void

33:                                               ; preds = %23, %13, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bdb406d3f2a0ee2E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr221drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$u5d$$GT$$GT$17h51fcbd66ceb8d70aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e5036c520f5565fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e5036c520f5565fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #8
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e5036c520f5565fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr189drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h1738cab0026c072aE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3d666180644bdf9E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %4) #8
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3d666180644bdf9E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr189drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h63ff591a1245b4f1E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr91drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9a9bc815293d7216E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr190drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h656c8028516d607dE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b3a5cbed5a858cE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr222drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$u5d$$GT$$GT$17hbe65ef83a3881a6bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %4) #8
          to label %13 unwind label %33

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr222drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$u5d$$GT$$GT$17hbe65ef83a3881a6bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %14) #8
          to label %23 unwind label %33

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %24) #8
          to label %35 unwind label %33

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %32)
  ret void

33:                                               ; preds = %23, %13, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b3a5cbed5a858cE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr222drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$u5d$$GT$$GT$17hbe65ef83a3881a6bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd81e44bc585ff40E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd81e44bc585ff40E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #8
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd81e44bc585ff40E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr200drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h2b6baee990c0f04dE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b3f47d683fb4958E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %4) #8
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b3f47d683fb4958E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr200drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hd0a4bf5ecb25f64eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr91drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h9a9bc815293d7216E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr201drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h997a44f3ace27993E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2450e15209429d3dE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$u5d$$GT$$GT$17hfba19348889fb05cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %4) #8
          to label %13 unwind label %33

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$u5d$$GT$$GT$17hfba19348889fb05cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %14) #8
          to label %23 unwind label %33

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %24) #8
          to label %35 unwind label %33

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h06192727ad6a36f0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(64) %32)
  ret void

33:                                               ; preds = %23, %13, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2450e15209429d3dE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$u5d$$GT$$GT$17hfba19348889fb05cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aed9d2047ac2ad4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aed9d2047ac2ad4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #8
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aed9d2047ac2ad4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr231drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h6e2ccbb340fddd99E"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr188drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h9334856f8ed3c7c9E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr231drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h9933db47fade32e5E"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr188drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hd473f65d75076926E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr232drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17hd5b2f57efbe9fba7E"(ptr noalias noundef align 128 dereferenceable(640) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr189drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h47635e0c87d6dd0aE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr232drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h8e3ab8f2b7ea1b53E"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr189drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h1738cab0026c072aE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr232drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h6cc2a45d3021fb84E"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr189drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h63ff591a1245b4f1E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr233drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h27b515f72d651c30E"(ptr noalias noundef align 128 dereferenceable(640) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr190drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h656c8028516d607dE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr243drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h72f2b7db220dc9a5E"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr200drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h2b6baee990c0f04dE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(384) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr243drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h5f5e62739a552070E"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr200drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hd0a4bf5ecb25f64eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr244drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h5badf2f2809f4a64E"(ptr noalias noundef align 128 dereferenceable(640) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr201drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h997a44f3ace27993E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.15562554790014090263(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263(ptr noundef nonnull align 4 %0)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %0)
  %6 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a04af008ac784e63fe7f32bb196550b.4.llvm.15562554790014090263)
  store { ptr, i8 } %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, ptr %7, i32 0, i32 3
  invoke void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263(ptr noalias noundef align 8 dereferenceable(48) %8)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"(ptr noalias noundef align 8 dereferenceable(16) %5) #8
          to label %39 unwind label %37

10:                                               ; preds = %31, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %17 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %24 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %31

30:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  %33 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  invoke void @_ZN4core4sync6atomic12atomic_store17ha003013dcdf1dbc1E.llvm.15562554790014090263(ptr noundef %32, i8 noundef %35, i8 noundef 4)
          to label %36 unwind label %10

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

37:                                               ; preds = %9
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

39:                                               ; preds = %9
  %40 = load ptr, ptr %2, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.15562554790014090263(ptr noundef nonnull align 4 %0) unnamed_addr #1 {
  %2 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hdf63e8b8b1f206cdE.llvm.15562554790014090263(ptr noundef %0, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  store { i32, i32 } %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4, !range !9, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.15562554790014090263"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.15562554790014090263(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.15562554790014090263"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17ha003013dcdf1dbc1E.llvm.15562554790014090263(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.15562554790014090263"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  call void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %6)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.15562554790014090263(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263()
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %5, %2
  ret void

9:                                                ; preds = %5
  call void @_ZN4core4sync6atomic12atomic_store17ha003013dcdf1dbc1E.llvm.15562554790014090263(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.15562554790014090263() unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %9

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.15562554790014090263(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hdf63e8b8b1f206cdE.llvm.15562554790014090263(ptr noundef, i32 noundef, i32 noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hac6ef2a6099d3f29E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw or ptr %4, i64 1 seq_cst, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 2
  call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.15562554790014090263(ptr noundef nonnull align 8 %10)
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17haeffaabb89a1dbe7E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw or ptr %4, i64 1 seq_cst, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 2
  call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.15562554790014090263(ptr noundef nonnull align 8 %10)
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17he36ac5999d53bf2fE"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw or ptr %4, i64 1 seq_cst, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 2
  call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.15562554790014090263(ptr noundef nonnull align 8 %10)
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h362e129794b73139E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw or ptr %4, i64 1 seq_cst, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17heae943c2c4b98f58E.llvm.15562554790014090263"(ptr noundef nonnull align 128 %0)
  store i8 1, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17heae943c2c4b98f58E.llvm.15562554790014090263"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h5cd47a237a964d53E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw or ptr %4, i64 1 seq_cst, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h4035ccc03b75b65fE.llvm.15562554790014090263"(ptr noundef nonnull align 128 %0)
  store i8 1, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h4035ccc03b75b65fE.llvm.15562554790014090263"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h8d1af6d9b925dd9eE"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw or ptr %4, i64 1 seq_cst, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17ha68a3c02b1c75c55E.llvm.15562554790014090263"(ptr noundef nonnull align 128 %0)
  store i8 1, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17ha68a3c02b1c75c55E.llvm.15562554790014090263"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17ha829b03c2ea53f50E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw or ptr %4, i64 1 seq_cst, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hd21aceaac4fd67c4E.llvm.15562554790014090263"(ptr noundef nonnull align 128 %0)
  store i8 1, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hd21aceaac4fd67c4E.llvm.15562554790014090263"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hac25c57f8c90c1e5E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw or ptr %4, i64 1 seq_cst, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h8a0ad4557d304a41E.llvm.15562554790014090263"(ptr noundef nonnull align 128 %0)
  store i8 1, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h8a0ad4557d304a41E.llvm.15562554790014090263"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h9afbf9698c0fbe5bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  %5 = call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.1529300605734054276(ptr noundef nonnull align 1 %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = trunc i8 %6 to i1
  %8 = extractvalue { i8, i8 } %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @_ZN3std4sync6poison10map_result17h21acbe1237a494e8E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %7, i8 noundef %8, ptr noundef nonnull align 8 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.1529300605734054276(ptr noundef nonnull align 1 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = call noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.1529300605734054276()
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE.llvm.1529300605734054276(ptr noundef %0, i8 noundef 0)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  store i8 0, ptr %4, align 1
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %2, align 1
  %19 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %23

23:                                               ; preds = %15, %10
  %24 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = zext i1 %26 to i8
  %30 = insertvalue { i8, i8 } poison, i8 %29, 0
  %31 = insertvalue { i8, i8 } %30, i8 %28, 1
  ret { i8, i8 } %31
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h21acbe1237a494e8E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.1529300605734054276() unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.1529300605734054276(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %9

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE.llvm.1529300605734054276(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.1529300605734054276(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, ptr %1, i32 0, i32 1
  %5 = call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.1529300605734054276(ptr noundef nonnull align 1 %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = trunc i8 %6 to i1
  %8 = extractvalue { i8, i8 } %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @_ZN3std4sync6poison10map_result17ha80f5b54fee4073fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %7, i8 noundef %8, ptr noundef nonnull align 8 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17ha80f5b54fee4073fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.16877251719358377954(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.16877251719358377954(ptr noundef nonnull align 4 %0)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hee45cb8d0cff9679E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %0)
  %6 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.16877251719358377954"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55fb3bd4cab6f2fd49023fef9a6410bb.4.llvm.16877251719358377954)
  store { ptr, i8 } %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, ptr %7, i32 0, i32 3
  invoke void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.16877251719358377954(ptr noalias noundef align 8 dereferenceable(48) %8)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.16877251719358377954"(ptr noalias noundef align 8 dereferenceable(16) %5) #8
          to label %39 unwind label %37

10:                                               ; preds = %31, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %17 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %24 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %31

30:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  %33 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  invoke void @_ZN4core4sync6atomic12atomic_store17ha003013dcdf1dbc1E.llvm.16877251719358377954(ptr noundef %32, i8 noundef %35, i8 noundef 4)
          to label %36 unwind label %10

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.16877251719358377954"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

37:                                               ; preds = %9
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

39:                                               ; preds = %9
  %40 = load ptr, ptr %2, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.16877251719358377954(ptr noundef nonnull align 4 %0) unnamed_addr #1 {
  %2 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hdf63e8b8b1f206cdE.llvm.16877251719358377954(ptr noundef %0, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  store { i32, i32 } %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4, !range !9, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8312978bbf635f05E.llvm.16877251719358377954"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker5Waker10disconnect17hbfe965275879aa65E.llvm.16877251719358377954(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h7af576d7a64c4377E.llvm.16877251719358377954"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.16877251719358377954"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17ha003013dcdf1dbc1E.llvm.16877251719358377954(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a7cd94354db338dE.llvm.16877251719358377954"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  call void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.16877251719358377954(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %6)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.16877251719358377954(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.16877251719358377954()
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %5, %2
  ret void

9:                                                ; preds = %5
  call void @_ZN4core4sync6atomic12atomic_store17ha003013dcdf1dbc1E.llvm.16877251719358377954(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.16877251719358377954() unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %9

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16877251719358377954(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hdf63e8b8b1f206cdE.llvm.16877251719358377954(ptr noundef, i32 noundef, i32 noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1adff50a6dc71aa7E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 6
  %5 = load i64, ptr %4, align 16, !noundef !4
  %6 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw or ptr %6, i64 %5 seq_cst, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 6
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = and i64 %8, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 2
  call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.16877251719358377954(ptr noundef nonnull align 8 %14)
  %15 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 3
  call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.16877251719358377954(ptr noundef nonnull align 8 %15)
  store i8 1, ptr %3, align 1
  br label %17

16:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h2ad7e55cbdc7091fE"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 6
  %5 = load i64, ptr %4, align 16, !noundef !4
  %6 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw or ptr %6, i64 %5 seq_cst, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 6
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = and i64 %8, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 2
  call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.16877251719358377954(ptr noundef nonnull align 8 %14)
  %15 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 3
  call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.16877251719358377954(ptr noundef nonnull align 8 %15)
  store i8 1, ptr %3, align 1
  br label %17

16:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h8f1daadd4be5039aE"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 6
  %5 = load i64, ptr %4, align 16, !noundef !4
  %6 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw or ptr %6, i64 %5 seq_cst, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 6
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = and i64 %8, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 2
  call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.16877251719358377954(ptr noundef nonnull align 8 %14)
  %15 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 3
  call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.16877251719358377954(ptr noundef nonnull align 8 %15)
  store i8 1, ptr %3, align 1
  br label %17

16:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h9031b271d541eceaE"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 6
  %5 = load i64, ptr %4, align 16, !noundef !4
  %6 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw or ptr %6, i64 %5 seq_cst, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 6
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = and i64 %8, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 2
  call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.16877251719358377954(ptr noundef nonnull align 8 %14)
  %15 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 3
  call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.16877251719358377954(ptr noundef nonnull align 8 %15)
  store i8 1, ptr %3, align 1
  br label %17

16:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hd20f0630351a8984E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 6
  %5 = load i64, ptr %4, align 16, !noundef !4
  %6 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw or ptr %6, i64 %5 seq_cst, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 6
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = and i64 %8, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 2
  call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.16877251719358377954(ptr noundef nonnull align 8 %14)
  %15 = getelementptr inbounds { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, ptr %0, i32 0, i32 3
  call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.16877251719358377954(ptr noundef nonnull align 8 %15)
  store i8 1, ptr %3, align 1
  br label %17

16:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 128}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i32 0, i32 2}
!10 = !{i64 0, i64 2}
