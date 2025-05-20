target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7c6d26faa869537ba431a1080b3fc556.0 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.7c6d26faa869537ba431a1080b3fc556.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.3 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.7c6d26faa869537ba431a1080b3fc556.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.3, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.5 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.7c6d26faa869537ba431a1080b3fc556.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.3, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.8 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.7c6d26faa869537ba431a1080b3fc556.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.8, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.3, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.11 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.7c6d26faa869537ba431a1080b3fc556.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.11, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.3, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.14 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.7c6d26faa869537ba431a1080b3fc556.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.14, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.3, [16 x i8] c"v\00\00\00\00\00\00\00M\0F\00\00\1D\00\00\00" }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.17 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.7c6d26faa869537ba431a1080b3fc556.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.17, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.3, [16 x i8] c"v\00\00\00\00\00\00\00L\0F\00\00\1C\00\00\00" }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.3, [16 x i8] c"v\00\00\00\00\00\00\00p\0F\00\00\1D\00\00\00" }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.3, [16 x i8] c"v\00\00\00\00\00\00\00o\0F\00\00\1C\00\00\00" }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.22 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.23 = private unnamed_addr constant [25 x i8] c"overflow in Duration::new", align 1
@anon.7c6d26faa869537ba431a1080b3fc556.24 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/time.rs", align 1
@anon.7c6d26faa869537ba431a1080b3fc556.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.24, [16 x i8] c"o\00\00\00\00\00\00\00\C9\00\00\00\12\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.7c6d26faa869537ba431a1080b3fc556.26 = private unnamed_addr constant <{ [16 x i8], [16 x i8] }> <{ [16 x i8] zeroinitializer, [16 x i8] undef }>, align 16
@anon.7c6d26faa869537ba431a1080b3fc556.27 = private unnamed_addr constant [28 x i8] c"pingora-timeout/src/timer.rs", align 1
@anon.7c6d26faa869537ba431a1080b3fc556.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.27, [16 x i8] c"\1C\00\00\00\00\00\00\00\9C\00\00\00\1F\00\00\00" }>, align 8
@anon.7c6d26faa869537ba431a1080b3fc556.29 = private unnamed_addr constant [44 x i8] c"overflow when multiplying duration by scalar", align 1
@anon.7c6d26faa869537ba431a1080b3fc556.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.24, [16 x i8] c"o\00\00\00\00\00\00\00x\04\00\00\1F\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h53bfe082bb234f84E(ptr noundef %0, i8 noundef 0)
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br i1 %1, label %15, label %14

10:                                               ; preds = %19, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 16)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %32, label %23

14:                                               ; preds = %18, %9
  store i8 0, ptr %4, align 1
  br label %20

15:                                               ; preds = %9
  %16 = and i64 %5, -16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %14

19:                                               ; preds = %15
  br label %10

20:                                               ; preds = %33, %14
  %21 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %10
  %24 = add nuw i64 %5, 16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hb2c5144906b2f355E(ptr noundef %0, i64 noundef %5, i64 noundef %27, i8 noundef 2, i8 noundef 0)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %33

32:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %20
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84089f61b4231988E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaefb642094b5d05E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_timeout..timer..Timer$GT$$GT$17h9f3fa3f507f14496E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h060aec601c110ae7E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #3 {
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
  ], !prof !5

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.4) #17
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.7) #17
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
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h0b53b1c51d1e7452E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #3 {
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
  ], !prof !5

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.4) #17
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.7) #17
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
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h53bfe082bb234f84E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #3 {
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
  ], !prof !5

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.4) #17
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.7) #17
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
define internal void @_ZN4core4sync6atomic12atomic_store17h4b21e5ef03e1b91fE(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #3 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !7

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
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.10) #17
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.13) #17
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hec1d05c5b0ed557cE(ptr noundef %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #3 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !7

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %27

9:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.10) #17
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.13) #17
  unreachable

26:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hc2b2f264e34eabf7E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #3 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !8

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !8

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !8

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !8

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !8

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.15, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.16) #17
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.18, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.19) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcf6baf9f9ac377d7E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #3 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !8

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !8

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !8

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !8

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !8

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.15, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.16) #17
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.18, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.19) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hb2c5144906b2f355E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #3 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !8

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !8

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !8

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !8

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !8

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.15, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.20) #17
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.7c6d26faa869537ba431a1080b3fc556.18, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !align !6, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.21) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration11checked_mul17hbf33e32905dbbfacE(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = icmp ule i32 %1, 999999999
  call void @llvm.assume(i1 %7)
  %8 = zext i32 %1 to i64
  %9 = zext i32 %2 to i64
  %10 = mul i64 %8, %9
  %11 = udiv i64 %10, 1000000000
  %12 = urem i64 %10, 1000000000
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %9)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %25, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %19, align 8
  store i64 1, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %11)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %35, label %26

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %42

26:                                               ; preds = %18
  %27 = add nuw i64 %21, %11
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = call { i64, i32 } @_ZN4core4time8Duration3new17h243a0eb3cc81cb09E(i64 noundef %30, i32 noundef %13)
  %32 = extractvalue { i64, i32 } %31, 0
  %33 = extractvalue { i64, i32 } %31, 1
  store i64 %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %36

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %42

36:                                               ; preds = %42, %26
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8, !range !10, !noundef !4
  %40 = insertvalue { i64, i32 } poison, i64 %37, 0
  %41 = insertvalue { i64, i32 } %40, i32 %39, 1
  ret { i64, i32 } %41

42:                                               ; preds = %35, %25
  %43 = load i64, ptr @anon.7c6d26faa869537ba431a1080b3fc556.22, align 8
  %44 = load i32, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.22, i64 8), align 8, !range !10, !noundef !4
  store i64 %43, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %44, ptr %45, align 8
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration3new17h243a0eb3cc81cb09E(i64 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = icmp ult i32 %1, 1000000000
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = udiv i32 %1, 1000000000
  %8 = zext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %21, label %14

12:                                               ; preds = %2
  store i64 %0, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %13, align 8
  br label %25

14:                                               ; preds = %6
  %15 = add nuw i64 %0, %8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = urem i32 %1, 1000000000
  store i64 %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %25

21:                                               ; preds = %6
  %22 = load i64, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !range !9, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  store i64 %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.7c6d26faa869537ba431a1080b3fc556.23, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.25) #17
  unreachable

25:                                               ; preds = %14, %12
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !range !11, !noundef !4
  %29 = insertvalue { i64, i32 } poison, i64 %26, 0
  %30 = insertvalue { i64, i32 } %29, i32 %28, 1
  ret { i64, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #18
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #18
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h217c0cf8de8607daE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 48, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdb6b855338bddeb9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 24, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f97e7d0d8819308E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17hd6a1f1bd0f2cb4e5E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = atomicrmw sub ptr %0, i64 16 release, align 8
  store i64 %3, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = and i64 %4, -14
  %6 = icmp eq i64 %5, 18
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd7b98226de795fccE(ptr noundef nonnull align 8 %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17hf709e891779e1c4fE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcf6baf9f9ac377d7E(ptr noundef %0, i64 noundef 8, i64 noundef 0, i8 noundef 1, i8 noundef 0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = icmp eq i64 %3, 0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84089f61b4231988E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17hd6a1f1bd0f2cb4e5E"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaefb642094b5d05E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17hf709e891779e1c4fE"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @"_ZN80_$LT$pingora_timeout..timer..Time$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17h60f14326fde73328E"(i128 noundef %0) unnamed_addr #2 {
  %2 = sub i128 %0, 1
  %3 = add i128 %2, 10
  %4 = urem i128 %2, 10
  %5 = sub i128 %3, %4
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @"_ZN96_$LT$pingora_timeout..timer..Time$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17hac0421b4d478b1f9E"(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1) unnamed_addr #2 {
  %3 = zext i64 %0 to i128
  %4 = mul i128 %3, 1000
  %5 = icmp ule i32 %1, 999999999
  call void @llvm.assume(i1 %5)
  %6 = udiv i32 %1, 1000000
  %7 = zext i32 %6 to i128
  %8 = add i128 %4, %7
  %9 = sub i128 %8, 1
  %10 = add i128 %9, 10
  %11 = urem i128 %9, 10
  %12 = sub i128 %10, %11
  ret i128 %12
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN15pingora_timeout5timer4Time9not_after17he84d9a46fe8f9ee6E(ptr noalias noundef readonly align 16 dereferenceable(16) %0, i128 noundef %1) unnamed_addr #2 {
  %3 = load i128, ptr %0, align 16, !noundef !4
  %4 = icmp ule i128 %3, %1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_timeout5timer9TimerStub4poll17h605e6a2ca564641cE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN15pingora_timeout5timer5Timer3new17h71ce7553c834b9baE() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [4 x i8], align 4
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %8, i64 4, i1 false)
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %7, i64 1, i1 false)
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 8, i1 false)
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %3, i64 8, i1 false)
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %15, i64 32, i1 false)
  %23 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h217c0cf8de8607daE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %3, i64 8, i1 false)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 1 %14, i64 1, i1 false)
  %27 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdb6b855338bddeb9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE"(ptr noalias noundef align 8 dereferenceable(8) %16) #19
          to label %41 unwind label %39

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %31, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %35 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %36 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %37 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %27, 1
  ret { ptr, ptr } %38

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

41:                                               ; preds = %28
  %42 = load ptr, ptr %1, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15pingora_timeout5timer5Timer4fire17hd07adee1b4af4e89E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4core4sync6atomic12atomic_store17h4b21e5ef03e1b91fE(ptr noundef %5, i8 noundef 1, i8 noundef 4)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN5tokio4sync6notify6Notify14notify_waiters17hdf4de0b525862fe6E(ptr noundef nonnull align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN15pingora_timeout5timer5Timer9subscribe17h527e871fae6fbaa6E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = icmp ugt i64 %7, 9223372036854775807
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %14 = atomicrmw add ptr %12, i64 1 monotonic, align 8
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %23, label %18

17:                                               ; preds = %1
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  ret { ptr, ptr } %22

23:                                               ; preds = %9
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$pingora_timeout..timer..TimerManager$u20$as$u20$core..default..Default$GT$7default17h1145d9462febafb8E"(ptr dead_on_unwind noalias noundef writable sret([544 x i8]) align 8 captures(none) dereferenceable(544) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [504 x i8], align 8
  %5 = alloca [504 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [512 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %8)
  call void @llvm.lifetime.start.p0(i64 504, ptr %5)
  br label %9

9:                                                ; preds = %12, %1
  %10 = phi i64 [ 0, %1 ], [ %14, %12 ]
  %11 = icmp ult i64 %10, 63
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw ptr, ptr %5, i64 %10
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %10, 1
  br label %9

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 504, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 504, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 504, i1 false)
  %16 = getelementptr inbounds i8, ptr %8, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 504, ptr %4)
  call void @llvm.lifetime.end.p0(i64 504, ptr %5)
  %17 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr231drop_in_place$LT$thread_local..ThreadLocal$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h126080797bccfc76E"(ptr noalias noundef align 8 dereferenceable(512) %8) #19
          to label %33 unwind label %31

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %15
  %25 = extractvalue { i64, i32 } %17, 0
  %26 = extractvalue { i64, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 -2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 0, ptr %6, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 512, i1 false)
  store i64 %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 8, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 512, ptr %8)
  ret void

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

33:                                               ; preds = %18
  %34 = load ptr, ptr %2, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_timeout5timer12TimerManager3new17hd3c2cf43a1568868E(ptr dead_on_unwind noalias noundef writable sret([544 x i8]) align 8 captures(none) dereferenceable(544) %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$pingora_timeout..timer..TimerManager$u20$as$u20$core..default..Default$GT$7default17h1145d9462febafb8E"(ptr noalias noundef sret([544 x i8]) align 8 captures(none) dereferenceable(544) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15pingora_timeout5timer12TimerManager12clock_thread17he080367b0374839eE(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca [72 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [40 x i8], align 8
  br label %19

19:                                               ; preds = %60, %43, %1
  call void @_ZN3std6thread5sleep17h6167c7c5a319902aE(i64 noundef 0, i32 noundef 10000000)
  %20 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %21 = extractvalue { i64, i32 } %20, 0
  %22 = extractvalue { i64, i32 } %20, 1
  %23 = load i64, ptr %0, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !range !11, !noundef !4
  %26 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %21, i32 noundef %22, i64 noundef %23, i32 noundef %25)
  %27 = extractvalue { i64, i32 } %26, 0
  %28 = extractvalue { i64, i32 } %26, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 528
  call void @_ZN4core4sync6atomic12atomic_store17hec1d05c5b0ed557cE(ptr noundef %29, i64 noundef %27, i8 noundef 0)
  %30 = call noundef zeroext i1 @_ZN15pingora_timeout5timer12TimerManager18is_paused_for_fork17hf84cf537d6a23615E(ptr noundef nonnull align 8 %0)
  br i1 %30, label %43, label %31

31:                                               ; preds = %19
  %32 = zext i64 %27 to i128
  %33 = mul i128 %32, 1000
  %34 = icmp ule i32 %28, 999999999
  call void @llvm.assume(i1 %34)
  %35 = udiv i32 %28, 1000000
  %36 = zext i32 %35 to i128
  %37 = add i128 %33, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i64 0, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %41, align 8
  store ptr %38, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 40, i1 false)
  br label %44

43:                                               ; preds = %19
  br label %19

44:                                               ; preds = %113, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  %46 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %47 = call noundef align 8 ptr @_ZN12thread_local7RawIter4next17hf2ee5f5cc5cfee00E(ptr noalias noundef align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 %46)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8, !align !6, !noundef !4
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %55 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hb2c5144906b2f355E(ptr noundef %54, i64 noundef 0, i64 noundef 8, i8 noundef 2, i8 noundef 0)
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = icmp eq i64 %56, 0
  %58 = xor i1 %57, true
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 false)
  br i1 %59, label %62, label %61

60:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  br label %19

61:                                               ; preds = %53
  br label %66

62:                                               ; preds = %53
  %63 = load i64, ptr @anon.7c6d26faa869537ba431a1080b3fc556.22, align 8
  %64 = load i32, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.22, i64 8), align 8, !range !10, !noundef !4
  %65 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h0ffcbd0c4b942ad3E(ptr noundef nonnull align 8 %54, i64 %63, i32 noundef %64)
  br label %66

66:                                               ; preds = %62, %61
  store ptr %54, ptr %15, align 8
  br label %67

67:                                               ; preds = %151, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr %12)
  %68 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  %70 = load ptr, ptr %69, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %69, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %77, ptr %80, align 8
  store ptr null, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 32, i1 false)
  %82 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %83 = getelementptr inbounds i8, ptr %69, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 64, i1 false)
  %85 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 %84, ptr %85, align 8
  br label %89

86:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false)
  %87 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 64, i1 false)
  %88 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 0, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  br label %89

89:                                               ; preds = %86, %75
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  %90 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c6654ceb291f4c4E"(ptr noalias noundef align 8 dereferenceable(72) %12)
          to label %97 unwind label %92

91:                                               ; preds = %144, %92
  invoke void @"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE"(ptr noalias noundef align 8 dereferenceable(8) %15) #19
          to label %154 unwind label %152

92:                                               ; preds = %150, %142, %119, %106, %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %94, ptr %2, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %95, ptr %96, align 8
  br label %91

97:                                               ; preds = %89
  %98 = extractvalue { ptr, ptr } %90, 0
  %99 = extractvalue { ptr, ptr } %90, 1
  store ptr %98, ptr %13, align 8
  %100 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %13, align 8, !align !13, !noundef !4
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 0, i64 1
  %105 = trunc nuw i64 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = load ptr, ptr %13, align 8, !nonnull !4, !align !13, !noundef !4
  %108 = invoke noundef zeroext i1 @_ZN15pingora_timeout5timer4Time9not_after17he84d9a46fe8f9ee6E(ptr noalias noundef readonly align 16 dereferenceable(16) %107, i128 noundef %37)
          to label %114 unwind label %92

109:                                              ; preds = %97
  %110 = load i128, ptr @anon.7c6d26faa869537ba431a1080b3fc556.26, align 16, !range !14, !noundef !4
  %111 = load i128, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.26, i64 16), align 16
  store i128 %110, ptr %14, align 16
  %112 = getelementptr inbounds i8, ptr %14, i64 16
  store i128 %111, ptr %112, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr %12)
  br label %113

113:                                              ; preds = %115, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE"(ptr noalias noundef align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %44

114:                                              ; preds = %106
  br i1 %108, label %119, label %115

115:                                              ; preds = %114
  %116 = load i128, ptr @anon.7c6d26faa869537ba431a1080b3fc556.26, align 16, !range !14, !noundef !4
  %117 = load i128, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.26, i64 16), align 16
  store i128 %116, ptr %14, align 16
  %118 = getelementptr inbounds i8, ptr %14, i64 16
  store i128 %117, ptr %118, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr %12)
  br label %113

119:                                              ; preds = %114
  %120 = load i128, ptr %107, align 16, !noundef !4
  %121 = getelementptr inbounds i8, ptr %14, i64 16
  store i128 %120, ptr %121, align 16
  store i128 1, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %122 = getelementptr inbounds i8, ptr %14, i64 16
  %123 = load i128, ptr %122, align 16, !noundef !4
  store i128 %123, ptr %11, align 16
  %124 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h5106c52ec77e3b25E"(ptr noalias noundef align 8 dereferenceable(24) %125, ptr noalias noundef readonly align 16 dereferenceable(16) %11)
          to label %127 unwind label %92

127:                                              ; preds = %119
  %128 = extractvalue { ptr, ptr } %126, 0
  %129 = extractvalue { ptr, ptr } %126, 1
  store ptr %128, ptr %10, align 8
  %130 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %129, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %131 = load ptr, ptr %10, align 8, !noundef !4
  %132 = ptrtoint ptr %131 to i64
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i64 0, i64 1
  %135 = trunc nuw i64 %134 to i1
  %136 = call i1 @llvm.expect.i1(i1 %135, i1 true)
  br i1 %136, label %137, label %142

137:                                              ; preds = %127
  %138 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds i8, ptr %10, i64 8
  %140 = load ptr, ptr %139, align 8, !nonnull !4, !noundef !4
  store ptr %138, ptr %9, align 8
  %141 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %140, ptr %141, align 8
  invoke void @_ZN15pingora_timeout5timer5Timer4fire17hd07adee1b4af4e89E(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %150 unwind label %145

142:                                              ; preds = %127
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.28) #17
          to label %143 unwind label %92

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %145
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16) %9) #19
          to label %91 unwind label %152

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %147, ptr %2, align 8
  %149 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %148, ptr %149, align 8
  br label %144

150:                                              ; preds = %137
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %151 unwind label %92

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %67

152:                                              ; preds = %144, %91
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

154:                                              ; preds = %91
  %155 = load ptr, ptr %2, align 8, !noundef !4
  %156 = getelementptr inbounds i8, ptr %2, i64 8
  %157 = load i32, ptr %156, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %158 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159

160:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN15pingora_timeout5timer12TimerManager20should_i_start_clock17he37e9bbf115498d2E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = call { i64, i64 } @_ZN15pingora_timeout5timer12TimerManager16is_clock_running17h131124649126ae45E(ptr noundef nonnull align 8 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  store i64 %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !range !11, !noundef !4
  %21 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %2, i64 noundef %18, i32 noundef %20)
  %22 = extractvalue { i64, i32 } %21, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = getelementptr inbounds i8, ptr %0, i64 528
  %24 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hc2b2f264e34eabf7E(ptr noundef %23, i64 noundef %13, i64 noundef %22, i8 noundef 4, i8 noundef 4)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  br label %29

28:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 0, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %11
  %30 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  ret i1 %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN15pingora_timeout5timer12TimerManager16is_clock_running17h131124649126ae45E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !range !11, !noundef !4
  %11 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %2, i64 noundef %8, i32 noundef %10)
  %12 = extractvalue { i64, i32 } %11, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds i8, ptr %0, i64 528
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h0b53b1c51d1e7452E(ptr noundef %13, i8 noundef 4)
  %15 = add i64 %14, 2
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %18, align 8
  store i64 1, ptr %3, align 8
  br label %23

19:                                               ; preds = %1
  %20 = load i64, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, align 8, !range !9, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.2, i64 8), align 8
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %17
  %24 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN15pingora_timeout5timer12TimerManager14register_timer17h4aac9dc0bad6c38dE(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = call noundef zeroext i1 @_ZN15pingora_timeout5timer12TimerManager18is_paused_for_fork17hf84cf537d6a23615E(ptr noundef nonnull align 8 %0)
  br i1 %17, label %41, label %18

18:                                               ; preds = %3
  %19 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %20 = extractvalue { i64, i32 } %19, 0
  %21 = extractvalue { i64, i32 } %19, 1
  %22 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %20, i32 noundef %21, i64 noundef %1, i32 noundef %2)
  %23 = extractvalue { i64, i32 } %22, 0
  %24 = extractvalue { i64, i32 } %22, 1
  %25 = load i64, ptr %0, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !range !11, !noundef !4
  %28 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %23, i32 noundef %24, i64 noundef %25, i32 noundef %27)
  %29 = extractvalue { i64, i32 } %28, 0
  %30 = extractvalue { i64, i32 } %28, 1
  %31 = call noundef i128 @"_ZN96_$LT$pingora_timeout..timer..Time$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17hac0421b4d478b1f9E"(i64 noundef %29, i32 noundef %30)
  store i128 %31, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = call noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17he9d539b889aa510bE"(ptr noundef nonnull align 8 %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = trunc nuw i64 %37 to i1
  br i1 %40, label %46, label %46

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %42 = call { ptr, ptr } @_ZN15pingora_timeout5timer5Timer3new17h71ce7553c834b9baE()
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  store ptr %43, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %44, ptr %45, align 8
  invoke void @_ZN15pingora_timeout5timer5Timer4fire17hd07adee1b4af4e89E(ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %169 unwind label %164

46:                                               ; preds = %18, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %47 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E(ptr noundef nonnull align 8 %39, i1 noundef zeroext false)
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 true)
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr @anon.7c6d26faa869537ba431a1080b3fc556.22, align 8
  %51 = load i32, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.22, i64 8), align 8, !range !10, !noundef !4
  %52 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h6a1a606eca6706f4E(ptr noundef nonnull align 8 %39, i1 noundef zeroext false, i64 %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %49, %46
  store ptr %39, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %54 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he843ad48d69b2cb0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %55, ptr noalias noundef readonly align 16 dereferenceable(16) %14)
          to label %63 unwind label %58

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE"(ptr noalias noundef align 8 dereferenceable(8) %13) #19
          to label %155 unwind label %153

58:                                               ; preds = %69, %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %53
  store ptr %56, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8, !align !6, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = trunc nuw i64 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %71 = invoke { ptr, ptr } @_ZN15pingora_timeout5timer5Timer9subscribe17h527e871fae6fbaa6E(ptr noalias noundef readonly align 8 dereferenceable(16) %70)
          to label %79 unwind label %58

72:                                               ; preds = %63
  call void @"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE"(ptr noalias noundef align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i8 1, ptr %7, align 1
  %73 = call { ptr, ptr } @_ZN15pingora_timeout5timer5Timer3new17h71ce7553c834b9baE()
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  store ptr %74, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %75, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %78 = invoke noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17he65adb3dcdab5834E"(ptr noundef nonnull align 8 %77)
          to label %97 unwind label %92

79:                                               ; preds = %69
  %80 = extractvalue { ptr, ptr } %71, 0
  %81 = extractvalue { ptr, ptr } %71, 1
  store ptr %80, ptr %16, align 8
  %82 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %81, ptr %82, align 8
  call void @"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE"(ptr noalias noundef align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %83

83:                                               ; preds = %171, %152, %79
  %84 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %16, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !noundef !4
  %87 = insertvalue { ptr, ptr } poison, ptr %84, 0
  %88 = insertvalue { ptr, ptr } %87, ptr %86, 1
  ret { ptr, ptr } %88

89:                                               ; preds = %120, %92
  %90 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %161, label %155

92:                                               ; preds = %147, %113, %105, %72
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %94, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %95, ptr %96, align 8
  br label %89

97:                                               ; preds = %72
  store ptr %78, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 1, i64 0
  %102 = icmp eq i64 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %104 = trunc nuw i64 %101 to i1
  br i1 %104, label %105, label %105

105:                                              ; preds = %97, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %106 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hb2c5144906b2f355E(ptr noundef %103, i64 noundef 0, i64 noundef 8, i8 noundef 2, i8 noundef 0)
          to label %107 unwind label %92

107:                                              ; preds = %105
  %108 = extractvalue { i64, i64 } %106, 0
  %109 = icmp eq i64 %108, 0
  %110 = xor i1 %109, true
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 false)
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  br label %117

113:                                              ; preds = %107
  %114 = load i64, ptr @anon.7c6d26faa869537ba431a1080b3fc556.22, align 8
  %115 = load i32, ptr getelementptr inbounds (i8, ptr @anon.7c6d26faa869537ba431a1080b3fc556.22, i64 8), align 8, !range !10, !noundef !4
  %116 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h0ffcbd0c4b942ad3E(ptr noundef nonnull align 8 %103, i64 %114, i32 noundef %115)
          to label %119 unwind label %92

117:                                              ; preds = %119, %112
  store ptr %103, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %118 = invoke { ptr, ptr } @_ZN15pingora_timeout5timer5Timer9subscribe17h527e871fae6fbaa6E(ptr noalias noundef readonly align 8 dereferenceable(16) %11)
          to label %126 unwind label %121

119:                                              ; preds = %113
  br label %117

120:                                              ; preds = %137, %121
  invoke void @"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE"(ptr noalias noundef align 8 dereferenceable(8) %10) #19
          to label %89 unwind label %153

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %117
  %127 = extractvalue { ptr, ptr } %118, 0
  %128 = extractvalue { ptr, ptr } %118, 1
  store ptr %127, ptr %9, align 8
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %128, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %130 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i8 0, ptr %7, align 1
  %132 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds i8, ptr %11, i64 8
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !noundef !4
  %135 = load i128, ptr %14, align 16, !noundef !4
  %136 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h2c8d250552e672a8E"(ptr noalias noundef align 8 dereferenceable(24) %131, i128 noundef %135, ptr noundef nonnull %132, ptr noundef nonnull %134)
          to label %143 unwind label %138

137:                                              ; preds = %138
  invoke void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef align 8 dereferenceable(16) %9) #19
          to label %120 unwind label %153

138:                                              ; preds = %143, %126
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %140, ptr %4, align 8
  %142 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %141, ptr %142, align 8
  br label %137

143:                                              ; preds = %126
  %144 = extractvalue { ptr, ptr } %136, 0
  %145 = extractvalue { ptr, ptr } %136, 1
  store ptr %144, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %145, ptr %146, align 8
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_timeout..timer..Timer$GT$$GT$17h9f3fa3f507f14496E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %147 unwind label %138

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %148 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds i8, ptr %9, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !4, !noundef !4
  store ptr %148, ptr %16, align 8
  %151 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %150, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %152 unwind label %92

152:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

153:                                              ; preds = %163, %161, %137, %120, %57
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

155:                                              ; preds = %163, %161, %89, %57
  %156 = load ptr, ptr %4, align 8, !noundef !4
  %157 = getelementptr inbounds i8, ptr %4, i64 8
  %158 = load i32, ptr %157, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %159 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160

161:                                              ; preds = %89
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16) %11) #19
          to label %155 unwind label %153

162:                                              ; No predecessors!
  unreachable

163:                                              ; preds = %164
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16) %15) #19
          to label %155 unwind label %153

164:                                              ; preds = %169, %41
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = extractvalue { ptr, i32 } %165, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %166, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %167, ptr %168, align 8
  br label %163

169:                                              ; preds = %41
  %170 = invoke { ptr, ptr } @_ZN15pingora_timeout5timer5Timer9subscribe17h527e871fae6fbaa6E(ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %171 unwind label %164

171:                                              ; preds = %169
  %172 = extractvalue { ptr, ptr } %170, 0
  %173 = extractvalue { ptr, ptr } %170, 1
  store ptr %172, ptr %16, align 8
  %174 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %173, ptr %174, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN15pingora_timeout5timer12TimerManager18is_paused_for_fork17hf84cf537d6a23615E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h060aec601c110ae7E(ptr noundef %2, i8 noundef 4)
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_timeout5timer12TimerManager14pause_for_fork17h291f673f80d7cbb4E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 536
  call void @_ZN4core4sync6atomic12atomic_store17h4b21e5ef03e1b91fE(ptr noundef %3, i8 noundef 1, i8 noundef 4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call { i64, i32 } @_ZN4core4time8Duration11checked_mul17hbf33e32905dbbfacE(i64 noundef 0, i32 noundef 10000000, i32 noundef 2)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !range !10, !noundef !4
  %10 = icmp eq i32 %9, 1000000000
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i64, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @_ZN3std6thread5sleep17h6167c7c5a319902aE(i64 noundef %15, i32 noundef %17)
  ret void

18:                                               ; preds = %1
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.7c6d26faa869537ba431a1080b3fc556.29, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.30) #17
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_timeout5timer12TimerManager7unpause17he4dd9d7e0e5f6c15E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  call void @_ZN4core4sync6atomic12atomic_store17h4b21e5ef03e1b91fE(ptr noundef %2, i8 noundef 0, i8 noundef 4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f97e7d0d8819308E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd7b98226de795fccE(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17hdf4de0b525862fe6E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr231drop_in_place$LT$thread_local..ThreadLocal$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h126080797bccfc76E"(ptr noalias noundef align 8 dereferenceable(512)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread5sleep17h6167c7c5a319902aE(i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN12thread_local7RawIter4next17hf2ee5f5cc5cfee00E(ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h0ffcbd0c4b942ad3E(ptr noundef nonnull align 8, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c6654ceb291f4c4E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h5106c52ec77e3b25E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17he9d539b889aa510bE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h6a1a606eca6706f4E(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he843ad48d69b2cb0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17he65adb3dcdab5834E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h2c8d250552e672a8E"(ptr noalias noundef align 8 dereferenceable(24), i128 noundef, ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!6 = !{i64 8}
!7 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!8 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!9 = !{i64 0, i64 2}
!10 = !{i32 0, i32 1000000001}
!11 = !{i32 0, i32 1000000000}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i64 16}
!14 = !{i128 0, i128 2}
