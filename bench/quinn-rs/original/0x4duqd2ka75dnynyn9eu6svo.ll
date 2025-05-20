target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external global { i64 }
@anon.c3162a81972617cf301f76615e244e4d.0 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.c3162a81972617cf301f76615e244e4d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c3162a81972617cf301f76615e244e4d.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.3 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.c3162a81972617cf301f76615e244e4d.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3162a81972617cf301f76615e244e4d.3, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.5 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.c3162a81972617cf301f76615e244e4d.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c3162a81972617cf301f76615e244e4d.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3162a81972617cf301f76615e244e4d.3, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.8 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.c3162a81972617cf301f76615e244e4d.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c3162a81972617cf301f76615e244e4d.8, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3162a81972617cf301f76615e244e4d.3, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.11 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.c3162a81972617cf301f76615e244e4d.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c3162a81972617cf301f76615e244e4d.11, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3162a81972617cf301f76615e244e4d.3, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$$GT$17h2bd3f33c6ece5c5bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he99f94296199daf5E" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.15 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.c3162a81972617cf301f76615e244e4d.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h122d924ec2bcffacE" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.17 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.c3162a81972617cf301f76615e244e4d.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4676d8765200ff3E" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08c9f929de3294b7E" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.20 = private unnamed_addr constant [12 x i8] c"poisend lock", align 1
@anon.c3162a81972617cf301f76615e244e4d.21 = private unnamed_addr constant [20 x i8] c"quinn-udp/src/lib.rs", align 1
@anon.c3162a81972617cf301f76615e244e4d.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3162a81972617cf301f76615e244e4d.21, [16 x i8] c"\14\00\00\00\00\00\00\00\A4\00\00\008\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external global { i64 }
@_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external global { i64 }
@anon.c3162a81972617cf301f76615e244e4d.23 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.c3162a81972617cf301f76615e244e4d.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3162a81972617cf301f76615e244e4d.21, [16 x i8] c"\14\00\00\00\00\00\00\00\A7\00\00\00\09\00\00\00" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.25 = private unnamed_addr constant [15 x i8] c"sendmsg error: ", align 1
@anon.c3162a81972617cf301f76615e244e4d.26 = private unnamed_addr constant [27 x i8] c", Transmit: { destination: ", align 1
@anon.c3162a81972617cf301f76615e244e4d.27 = private unnamed_addr constant [10 x i8] c", src_ip: ", align 1
@anon.c3162a81972617cf301f76615e244e4d.28 = private unnamed_addr constant [7 x i8] c", ecn: ", align 1
@anon.c3162a81972617cf301f76615e244e4d.29 = private unnamed_addr constant [7 x i8] c", len: ", align 1
@anon.c3162a81972617cf301f76615e244e4d.30 = private unnamed_addr constant [16 x i8] c", segment_size: ", align 1
@anon.c3162a81972617cf301f76615e244e4d.31 = private unnamed_addr constant [2 x i8] c" }", align 1
@anon.c3162a81972617cf301f76615e244e4d.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c3162a81972617cf301f76615e244e4d.25, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.c3162a81972617cf301f76615e244e4d.26, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.c3162a81972617cf301f76615e244e4d.27, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c3162a81972617cf301f76615e244e4d.28, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.c3162a81972617cf301f76615e244e4d.29, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.c3162a81972617cf301f76615e244e4d.30, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.c3162a81972617cf301f76615e244e4d.31, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E" }>, align 8
@anon.c3162a81972617cf301f76615e244e4d.34 = private unnamed_addr constant [4 x i8] c"Ect0", align 1
@anon.c3162a81972617cf301f76615e244e4d.35 = private unnamed_addr constant [4 x i8] c"Ect1", align 1
@anon.c3162a81972617cf301f76615e244e4d.36 = private unnamed_addr constant [2 x i8] c"Ce", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h550fc6b3bcf94f40E(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %11, label %12

10:                                               ; preds = %15, %12, %11, %2
  ret void

11:                                               ; preds = %5
  br label %10

12:                                               ; preds = %5
  %13 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  call void @_ZN4core4sync6atomic12atomic_store17h3a26dafd4a2dd25aE(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h122d924ec2bcffacE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN60_$LT$quinn_udp..EcnCodepoint$u20$as$u20$core..fmt..Debug$GT$3fmt17hb699be22a04f0586E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h1a2c4d7886836420E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h5c8a9086bc964bf7E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$quinn_udp..EcnCodepoint$GT$17hbce22f0a8e0ccaa2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$core..net..ip_addr..IpAddr$GT$17h67755ea72d48ce08E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h12b4994302c9f4e3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2554e0ea41194172E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h550fc6b3bcf94f40E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !6

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.c3162a81972617cf301f76615e244e4d.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.c3162a81972617cf301f76615e244e4d.2, align 8, !align !7, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c3162a81972617cf301f76615e244e4d.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c3162a81972617cf301f76615e244e4d.4) #11
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.c3162a81972617cf301f76615e244e4d.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.c3162a81972617cf301f76615e244e4d.2, align 8, !align !7, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c3162a81972617cf301f76615e244e4d.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c3162a81972617cf301f76615e244e4d.7) #11
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17hc20756d288a433e4E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !6

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.c3162a81972617cf301f76615e244e4d.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.c3162a81972617cf301f76615e244e4d.2, align 8, !align !7, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c3162a81972617cf301f76615e244e4d.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c3162a81972617cf301f76615e244e4d.4) #11
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.c3162a81972617cf301f76615e244e4d.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.c3162a81972617cf301f76615e244e4d.2, align 8, !align !7, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c3162a81972617cf301f76615e244e4d.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c3162a81972617cf301f76615e244e4d.7) #11
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h3a26dafd4a2dd25aE(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !8

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %27

9:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.c3162a81972617cf301f76615e244e4d.9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.c3162a81972617cf301f76615e244e4d.2, align 8, !align !7, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c3162a81972617cf301f76615e244e4d.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c3162a81972617cf301f76615e244e4d.10) #11
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.c3162a81972617cf301f76615e244e4d.12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.c3162a81972617cf301f76615e244e4d.2, align 8, !align !7, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c3162a81972617cf301f76615e244e4d.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c3162a81972617cf301f76615e244e4d.13) #11
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb315780543205b3eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i8, ptr %13, align 8, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  store ptr %12, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c3162a81972617cf301f76615e244e4d.14, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #11
          to label %32 unwind label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i8, ptr %21, align 8, !range !3, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  %24 = insertvalue { ptr, i1 } poison, ptr %20, 0
  %25 = insertvalue { ptr, i1 } %24, i1 %23, 1
  ret { ptr, i1 } %25

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$$GT$17h2bd3f33c6ece5c5bE"(ptr noalias noundef align 8 dereferenceable(16) %6) #12
          to label %35 unwind label %33

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %10
  unreachable

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c105764f23da362E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !10, !noundef !4
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.17, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c3162a81972617cf301f76615e244e4d.16)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.15, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7496ed01b4b5dd36E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.17, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c3162a81972617cf301f76615e244e4d.18)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.15, i64 noundef 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8e21e1dbaf7171eE"(ptr noalias noundef readonly align 1 dereferenceable(17) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !11, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.17, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c3162a81972617cf301f76615e244e4d.19)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.15, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2554e0ea41194172E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9quinn_udp17log_sendmsg_error17h5ea28899e0302b35E(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [1 x i8], align 1
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [96 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [96 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [40 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [1 x i8], align 1
  %61 = alloca [1 x i8], align 1
  %62 = alloca [8 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [8 x i8], align 8
  store ptr %1, ptr %66, align 8
  %67 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %74 unwind label %69

68:                                               ; preds = %91, %69
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef align 8 dereferenceable(8) %66) #12
          to label %325 unwind label %323

69:                                               ; preds = %121, %78, %74, %3
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %71, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %3
  %75 = extractvalue { i64, i32 } %67, 0
  %76 = extractvalue { i64, i32 } %67, 1
  store i64 %75, ptr %65, align 8
  %77 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %76, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr %63)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd7e9928c8bda9756E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %63, ptr noundef nonnull align 8 %0)
          to label %78 unwind label %69

78:                                               ; preds = %74
  %79 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb315780543205b3eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %63, ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.20, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c3162a81972617cf301f76615e244e4d.22)
          to label %80 unwind label %69

80:                                               ; preds = %78
  %81 = extractvalue { ptr, i1 } %79, 0
  %82 = extractvalue { ptr, i1 } %79, 1
  store ptr %81, ptr %64, align 8
  %83 = getelementptr inbounds i8, ptr %64, i64 8
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  %85 = load ptr, ptr %64, align 8, !nonnull !4, !align !7, !noundef !4
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !range !12, !noundef !4
  %90 = invoke { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef readonly align 8 dereferenceable(16) %65, i64 noundef %87, i32 noundef %89)
          to label %97 unwind label %92

91:                                               ; preds = %92
  invoke void @"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h12b4994302c9f4e3E"(ptr noalias noundef align 8 dereferenceable(16) %64) #12
          to label %68 unwind label %323

92:                                               ; preds = %320, %285, %269, %234, %204, %193, %184, %179, %161, %150, %144, %115, %80
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %94, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %95, ptr %96, align 8
  br label %91

97:                                               ; preds = %80
  %98 = extractvalue { i64, i32 } %90, 0
  %99 = extractvalue { i64, i32 } %90, 1
  %100 = call i8 @llvm.ucmp.i8.i64(i64 %98, i64 60)
  store i8 %100, ptr %26, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = icmp ule i32 %99, 999999999
  call void @llvm.assume(i1 %103)
  %104 = call i8 @llvm.ucmp.i8.i32(i32 %99, i32 0)
  store i8 %104, ptr %26, align 1
  br label %105

105:                                              ; preds = %102, %97
  %106 = load i8, ptr %26, align 1, !range !13, !noundef !4
  %107 = icmp eq i8 %106, 2
  %108 = select i1 %107, i64 0, i64 1
  %109 = trunc nuw i64 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i8, ptr %26, align 1, !range !14, !noundef !4
  %112 = icmp sgt i8 %111, 0
  br i1 %112, label %115, label %114

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %110
  br label %121

115:                                              ; preds = %110
  %116 = load i64, ptr %65, align 8, !noundef !4
  %117 = getelementptr inbounds i8, ptr %65, i64 8
  %118 = load i32, ptr %117, align 8, !range !12, !noundef !4
  store i64 %116, ptr %86, align 8
  %119 = getelementptr inbounds i8, ptr %86, i64 8
  store i32 %118, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62)
  %120 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h550fc6b3bcf94f40E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E, i8 noundef 0)
          to label %122 unwind label %92

121:                                              ; preds = %321, %181, %114
  invoke void @"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h12b4994302c9f4e3E"(ptr noalias noundef align 8 dereferenceable(16) %64)
          to label %322 unwind label %69

122:                                              ; preds = %115
  switch i64 %120, label %123 [
    i64 4, label %124
    i64 3, label %125
    i64 2, label %126
    i64 1, label %127
    i64 0, label %128
    i64 5, label %129
  ]

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %122
  store i64 4, ptr %62, align 8
  br label %130

125:                                              ; preds = %122
  store i64 3, ptr %62, align 8
  br label %130

126:                                              ; preds = %122
  store i64 2, ptr %62, align 8
  br label %130

127:                                              ; preds = %122
  store i64 1, ptr %62, align 8
  br label %130

128:                                              ; preds = %122
  store i64 0, ptr %62, align 8
  br label %130

129:                                              ; preds = %122
  store i64 5, ptr %62, align 8
  br label %130

130:                                              ; preds = %129, %128, %127, %126, %125, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %131 = load i64, ptr %62, align 8, !range !15, !noundef !4
  %132 = icmp eq i64 %131, 5
  %133 = select i1 %132, i64 0, i64 1
  %134 = trunc nuw i64 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load i64, ptr %62, align 8, !range !16, !noundef !4
  store i64 %136, ptr %25, align 8
  %137 = load i64, ptr %25, align 8, !noundef !4
  %138 = icmp ule i64 %137, 4
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %130
  store i64 5, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %135
  %141 = load i64, ptr %25, align 8, !noundef !4
  %142 = icmp ule i64 %141, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  store i8 0, ptr %60, align 1
  br label %146

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  %145 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hc20756d288a433e4E(ptr noundef getelementptr inbounds (i8, ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, i64 16), i8 noundef 0)
          to label %149 unwind label %92

146:                                              ; preds = %165, %160, %143
  %147 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 5)
  %148 = icmp sle i8 %147, 0
  br i1 %148, label %179, label %178

149:                                              ; preds = %144
  switch i8 %145, label %150 [
    i8 0, label %152
    i8 1, label %153
    i8 2, label %154
  ], !prof !17

150:                                              ; preds = %149
  %151 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE)
          to label %159 unwind label %92

152:                                              ; preds = %149
  store i8 0, ptr %61, align 1
  br label %155

153:                                              ; preds = %149
  store i8 1, ptr %61, align 1
  br label %155

154:                                              ; preds = %149
  store i8 2, ptr %61, align 1
  br label %155

155:                                              ; preds = %159, %154, %153, %152
  %156 = load i8, ptr %61, align 1, !range !11, !noundef !4
  %157 = zext i8 %156 to i64
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %160, label %161

159:                                              ; preds = %150
  store i8 %151, ptr %61, align 1
  br label %155

160:                                              ; preds = %155
  store i8 0, ptr %60, align 1
  br label %146

161:                                              ; preds = %155
  %162 = load ptr, ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, align 8, !nonnull !4, !align !7, !noundef !4
  %163 = load i8, ptr %61, align 1, !range !11, !noundef !4
  %164 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120) %162, i8 noundef %163)
          to label %165 unwind label %92

165:                                              ; preds = %161
  %166 = zext i1 %164 to i8
  store i8 %166, ptr %60, align 1
  %167 = load i8, ptr %60, align 1, !range !3, !noundef !4
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %146

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  %170 = load ptr, ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, align 8, !nonnull !4, !align !7, !noundef !4
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !4
  store i64 0, ptr %7, align 8
  %174 = load ptr, ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, align 8, !nonnull !4, !align !7, !noundef !4
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr %54)
  %176 = load i64, ptr %7, align 8, !noundef !4
  %177 = icmp ult i64 %176, %173
  br i1 %177, label %273, label %272

178:                                              ; preds = %146
  br label %181

179:                                              ; preds = %146
  %180 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hc20756d288a433e4E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
          to label %182 unwind label %92

181:                                              ; preds = %186, %178
  br label %121

182:                                              ; preds = %179
  %183 = icmp eq i8 %180, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h550fc6b3bcf94f40E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
          to label %187 unwind label %92

186:                                              ; preds = %192, %182
  br label %181

187:                                              ; preds = %184
  %188 = icmp ule i64 %185, 5
  call void @llvm.assume(i1 %188)
  %189 = icmp ule i64 %185, 5
  call void @llvm.assume(i1 %189)
  %190 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %185)
  %191 = icmp sle i8 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %211, %187
  br label %186

193:                                              ; preds = %187
  %194 = load ptr, ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i64 3, ptr %16, align 8
  %195 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store i64 0, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  store i64 2, ptr %42, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 32
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !align !5, !noundef !4
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  %200 = load i64, ptr %199, align 8, !noundef !4
  %201 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %198, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store i64 %200, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  %203 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %204 unwind label %92

204:                                              ; preds = %193
  %205 = extractvalue { ptr, ptr } %203, 0
  %206 = extractvalue { ptr, ptr } %203, 1
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8, !invariant.load !4, !nonnull !4
  %209 = invoke noundef zeroext i1 %208(ptr noundef align 1 %205, ptr noalias noundef readonly align 8 dereferenceable(24) %43)
          to label %210 unwind label %92

210:                                              ; preds = %204
  br i1 %209, label %212, label %211

211:                                              ; preds = %271, %210
  br label %192

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  %213 = load ptr, ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, align 8, !nonnull !4, !align !7, !noundef !4
  %214 = getelementptr inbounds i8, ptr %213, i64 48
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = load i64, ptr %215, align 8, !noundef !4
  store i64 0, ptr %6, align 8
  %217 = load ptr, ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, align 8, !nonnull !4, !align !7, !noundef !4
  %218 = getelementptr inbounds i8, ptr %217, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  %219 = load i64, ptr %6, align 8, !noundef !4
  %220 = icmp ult i64 %219, %216
  br i1 %220, label %222, label %221

221:                                              ; preds = %212
  store ptr null, ptr %37, align 8
  br label %227

222:                                              ; preds = %212
  %223 = load i64, ptr %6, align 8, !noundef !4
  %224 = add nuw i64 %223, 1
  store i64 %224, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %225 = getelementptr inbounds i8, ptr %213, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %225, i64 32, i1 false)
  %226 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %223, ptr %226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  br label %227

227:                                              ; preds = %222, %221
  %228 = load ptr, ptr %37, align 8, !noundef !4
  %229 = ptrtoint ptr %228 to i64
  %230 = icmp eq i64 %229, 0
  %231 = select i1 %230, i64 0, i64 1
  %232 = trunc nuw i64 %231 to i1
  %233 = call i1 @llvm.expect.i1(i1 %232, i1 true)
  br i1 %233, label %234, label %269

234:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %66, ptr %13, align 8
  %235 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE", ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %236 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %236, ptr %12, align 8
  %237 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6bac5e315ba129eE", ptr %237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %238 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %238, ptr %11, align 8
  %239 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8e21e1dbaf7171eE", ptr %239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %240 = getelementptr inbounds i8, ptr %2, i64 81
  store ptr %240, ptr %10, align 8
  %241 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c105764f23da362E", ptr %241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %242 = getelementptr inbounds i8, ptr %2, i64 48
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load i64, ptr %243, align 8, !noundef !4
  store i64 %244, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %28, ptr %9, align 8
  %245 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %2, ptr %8, align 8
  %246 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7496ed01b4b5dd36E", ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %247 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %34, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 8 %33, i64 16, i1 false)
  %248 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %34, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 8 %32, i64 16, i1 false)
  %249 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %34, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %31, i64 16, i1 false)
  %250 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %34, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %30, i64 16, i1 false)
  %251 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %34, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %29, i64 16, i1 false)
  %252 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %34, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %252, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store ptr @anon.c3162a81972617cf301f76615e244e4d.32, ptr %35, align 8
  %253 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 7, ptr %253, align 8
  %254 = load ptr, ptr @anon.c3162a81972617cf301f76615e244e4d.2, align 8, !align !7, !noundef !4
  %255 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c3162a81972617cf301f76615e244e4d.2, i64 8), align 8
  %256 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %254, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store i64 %255, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %34, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store i64 6, ptr %259, align 8
  store ptr %35, ptr %36, align 8
  %260 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @anon.c3162a81972617cf301f76615e244e4d.33, ptr %260, align 8
  store ptr %38, ptr %39, align 8
  %261 = load ptr, ptr %36, align 8, !align !5, !noundef !4
  %262 = getelementptr inbounds i8, ptr %36, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %261, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  store ptr %263, ptr %265, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %266 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %40, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  store ptr %40, ptr %41, align 8
  %267 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %218, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %43, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %194, ptr noundef nonnull align 1 %205, ptr noalias noundef readonly align 8 dereferenceable(48) %206, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %271 unwind label %92

269:                                              ; preds = %227
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.23, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c3162a81972617cf301f76615e244e4d.24) #11
          to label %270 unwind label %92

270:                                              ; preds = %320, %269
  unreachable

271:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 96, ptr %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  br label %211

272:                                              ; preds = %169
  store ptr null, ptr %54, align 8
  br label %278

273:                                              ; preds = %169
  %274 = load i64, ptr %7, align 8, !noundef !4
  %275 = add nuw i64 %274, 1
  store i64 %275, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  %276 = getelementptr inbounds i8, ptr %170, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %276, i64 32, i1 false)
  %277 = getelementptr inbounds i8, ptr %24, i64 32
  store i64 %274, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  br label %278

278:                                              ; preds = %273, %272
  %279 = load ptr, ptr %54, align 8, !noundef !4
  %280 = ptrtoint ptr %279 to i64
  %281 = icmp eq i64 %280, 0
  %282 = select i1 %281, i64 0, i64 1
  %283 = trunc nuw i64 %282 to i1
  %284 = call i1 @llvm.expect.i1(i1 %283, i1 true)
  br i1 %284, label %285, label %320

285:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr %52)
  call void @llvm.lifetime.start.p0(i64 96, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr %66, ptr %22, align 8
  %286 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE", ptr %286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %287 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %287, ptr %21, align 8
  %288 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6bac5e315ba129eE", ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %289 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %289, ptr %20, align 8
  %290 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8e21e1dbaf7171eE", ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %291 = getelementptr inbounds i8, ptr %2, i64 81
  store ptr %291, ptr %19, align 8
  %292 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c105764f23da362E", ptr %292, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %293 = getelementptr inbounds i8, ptr %2, i64 48
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load i64, ptr %294, align 8, !noundef !4
  store i64 %295, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %45, ptr %18, align 8
  %296 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %2, ptr %17, align 8
  %297 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7496ed01b4b5dd36E", ptr %297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %298 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %51, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %50, i64 16, i1 false)
  %299 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %51, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %49, i64 16, i1 false)
  %300 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %51, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %48, i64 16, i1 false)
  %301 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %51, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %47, i64 16, i1 false)
  %302 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %51, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %46, i64 16, i1 false)
  %303 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %51, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 8 %44, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  store ptr @anon.c3162a81972617cf301f76615e244e4d.32, ptr %52, align 8
  %304 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 7, ptr %304, align 8
  %305 = load ptr, ptr @anon.c3162a81972617cf301f76615e244e4d.2, align 8, !align !7, !noundef !4
  %306 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c3162a81972617cf301f76615e244e4d.2, i64 8), align 8
  %307 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %305, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  store i64 %306, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %51, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  store i64 6, ptr %310, align 8
  store ptr %52, ptr %53, align 8
  %311 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr @anon.c3162a81972617cf301f76615e244e4d.33, ptr %311, align 8
  store ptr %55, ptr %56, align 8
  %312 = load ptr, ptr %53, align 8, !align !5, !noundef !4
  %313 = getelementptr inbounds i8, ptr %53, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %312, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  store ptr %314, ptr %316, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  %317 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %57, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %317, ptr align 8 %56, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  store ptr %57, ptr %58, align 8
  %318 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %175, ptr %319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 24, i1 false)
  invoke void @"_ZN9quinn_udp17log_sendmsg_error28_$u7b$$u7b$closure$u7d$$u7d$17h175419396d3e4305E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %59)
          to label %321 unwind label %92

320:                                              ; preds = %278
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.c3162a81972617cf301f76615e244e4d.23, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c3162a81972617cf301f76615e244e4d.24) #11
          to label %270 unwind label %92

321:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  call void @llvm.lifetime.end.p0(i64 96, ptr %51)
  call void @llvm.lifetime.end.p0(i64 48, ptr %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  br label %121

322:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef align 8 dereferenceable(8) %66)
  ret void

323:                                              ; preds = %91, %68
  %324 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

325:                                              ; preds = %68
  %326 = load ptr, ptr %5, align 8, !noundef !4
  %327 = getelementptr inbounds i8, ptr %5, i64 8
  %328 = load i32, ptr %327, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %329 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %330 = insertvalue { ptr, i32 } %329, i32 %328, 1
  resume { ptr, i32 } %330
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9quinn_udp17log_sendmsg_error28_$u7b$$u7b$closure$u7d$$u7d$17h175419396d3e4305E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, align 8, !nonnull !4, !align !7, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hc20756d288a433e4E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h550fc6b3bcf94f40E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %37, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 2, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = call noundef zeroext i1 %35(ptr noundef align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %21
  br label %20

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$quinn_udp..EcnCodepoint$u20$as$u20$core..fmt..Debug$GT$3fmt17hb699be22a04f0586E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !18, !noundef !4
  switch i8 %4, label %5 [
    i8 2, label %6
    i8 1, label %8
    i8 3, label %10
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  store ptr @anon.c3162a81972617cf301f76615e244e4d.34, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %7, align 8
  br label %12

8:                                                ; preds = %2
  store ptr @anon.c3162a81972617cf301f76615e244e4d.35, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  store ptr @anon.c3162a81972617cf301f76615e244e4d.36, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8, %6
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$$GT$17h2bd3f33c6ece5c5bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he99f94296199daf5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4676d8765200ff3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08c9f929de3294b7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd7e9928c8bda9756E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17h3f4637b4614d25b1E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #7

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6bac5e315ba129eE"(ptr noalias noundef readonly align 4 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 1}
!6 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!7 = !{i64 8}
!8 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 4}
!11 = !{i8 0, i8 3}
!12 = !{i32 0, i32 1000000000}
!13 = !{i8 -1, i8 3}
!14 = !{i8 -1, i8 2}
!15 = !{i64 0, i64 6}
!16 = !{i64 0, i64 5}
!17 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!18 = !{i8 1, i8 4}
