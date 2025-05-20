target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4766d027d22ddc990e717d314212bc1d.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.1 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.4766d027d22ddc990e717d314212bc1d.2 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/error/repr_bitpacked.rs", align 1
@anon.4766d027d22ddc990e717d314212bc1d.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4766d027d22ddc990e717d314212bc1d.2, [16 x i8] c"\81\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external global { i64 }
@anon.4766d027d22ddc990e717d314212bc1d.4 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.4766d027d22ddc990e717d314212bc1d.5 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.4766d027d22ddc990e717d314212bc1d.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4766d027d22ddc990e717d314212bc1d.5, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.7 = private unnamed_addr constant [201 x i8] c"unsafe precondition(s) violated: ptr::offset_from_unsigned requires `self >= origin`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.4766d027d22ddc990e717d314212bc1d.8 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.4766d027d22ddc990e717d314212bc1d.9 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.4766d027d22ddc990e717d314212bc1d.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4766d027d22ddc990e717d314212bc1d.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.11 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.4766d027d22ddc990e717d314212bc1d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4766d027d22ddc990e717d314212bc1d.11, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.13 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.4766d027d22ddc990e717d314212bc1d.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4766d027d22ddc990e717d314212bc1d.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4766d027d22ddc990e717d314212bc1d.11, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.16 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.4766d027d22ddc990e717d314212bc1d.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4766d027d22ddc990e717d314212bc1d.16, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4766d027d22ddc990e717d314212bc1d.11, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.19 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.4766d027d22ddc990e717d314212bc1d.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4766d027d22ddc990e717d314212bc1d.19, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4766d027d22ddc990e717d314212bc1d.11, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef581d17bbf21652E" }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.23 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.4766d027d22ddc990e717d314212bc1d.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab8a46651c0818c2E" }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external global { i8 }
@anon.4766d027d22ddc990e717d314212bc1d.25 = private unnamed_addr constant [3 x i8] c"-- ", align 1
@anon.4766d027d22ddc990e717d314212bc1d.26 = private unnamed_addr constant [1 x i8] c";", align 1
@anon.4766d027d22ddc990e717d314212bc1d.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4766d027d22ddc990e717d314212bc1d.25, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.4766d027d22ddc990e717d314212bc1d.26, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.28 = private unnamed_addr constant [13 x i8] c"tracing::span", align 1
@anon.4766d027d22ddc990e717d314212bc1d.29 = private unnamed_addr constant [218 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external global { i64 }
@anon.4766d027d22ddc990e717d314212bc1d.30 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.4766d027d22ddc990e717d314212bc1d.31 = private unnamed_addr constant [6 x i8] c" span=", align 1
@anon.4766d027d22ddc990e717d314212bc1d.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4766d027d22ddc990e717d314212bc1d.31, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.33 = private unnamed_addr constant [18 x i8] c"quinn/src/mutex.rs", align 1
@anon.4766d027d22ddc990e717d314212bc1d.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4766d027d22ddc990e717d314212bc1d.33, [16 x i8] c"\12\00\00\00\00\00\00\00\8A\00\00\00*\00\00\00" }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.35 = private unnamed_addr constant [21 x i8] c"quinn/src/endpoint.rs", align 1
@anon.4766d027d22ddc990e717d314212bc1d.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4766d027d22ddc990e717d314212bc1d.35, [16 x i8] c"\15\00\00\00\00\00\00\00\8A\01\00\000\00\00\00" }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.37 = private unnamed_addr constant [133 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/vec_deque/mod.rs", align 1
@anon.4766d027d22ddc990e717d314212bc1d.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4766d027d22ddc990e717d314212bc1d.37, [16 x i8] c"\85\00\00\00\00\00\00\00.\06\00\00$\00\00\00" }>, align 8
@anon.4766d027d22ddc990e717d314212bc1d.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4766d027d22ddc990e717d314212bc1d.35, [16 x i8] c"\15\00\00\00\00\00\00\00\C7\02\00\002\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$alloc..collections..vec_deque..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6b9939d8efbcc3E"(ptr dead_on_unwind noalias noundef writable sret([376 x i8]) align 8 captures(none) dereferenceable(376) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [376 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000000000, ptr %10, align 8
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %20

19:                                               ; preds = %33, %9
  ret void

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %12, align 8, !range !4, !noundef !3
  %23 = icmp ule i64 %22, 9223372036854775807
  call void @llvm.assume(i1 %23)
  store i64 %22, ptr %3, align 8
  br label %25

24:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = icmp uge i64 %18, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i64 %18, ptr %5, align 8
  br label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8, !noundef !3
  %32 = sub i64 %18, %31
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = sub i64 %40, 1
  store i64 %41, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr %4)
  %42 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = load i64, ptr %5, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %48, i64 376, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 376, i1 false)
  call void @llvm.lifetime.end.p0(i64 376, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %19

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55b43886e988aa29E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, align 8, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, i64 8), align 8
  store ptr %14, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %24, ptr %27, align 8
  store ptr null, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 64, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false)
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  br label %36

36:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55ec780b6f4ad25aE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, align 8, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, i64 8), align 8
  store ptr %14, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %24, ptr %27, align 8
  store ptr null, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 64, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false)
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  br label %36

36:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36586d96deeb855eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  store i32 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd89e6251b62ecf0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  store i32 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1062a8fbc30957E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ugt i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp ule i64 %13, 230584300921369395
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ne i64 %17, %13
  br i1 %18, label %26, label %20

19:                                               ; preds = %20, %6
  ret void

20:                                               ; preds = %38, %7
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %13, %23
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %24, ptr %25, align 8
  br label %19

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %28, i64 %17
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %32, i64 %13
  %35 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load i64, ptr %36, align 8, !noundef !3
  br label %38

38:                                               ; preds = %26
  %39 = mul i64 40, %37
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %30, i64 %39, i1 false)
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h193a7d55fde28256E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$quinn_proto..frame..Crypto$u5d$$GT$17h2cb301993d9769a1E"(ptr noalias noundef nonnull align 8 %2, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a8edfcac69ad851E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN4core3ptr62drop_in_place$LT$$u5b$quinn_proto..endpoint..Incoming$u5d$$GT$17h590fb3028653f747E"(ptr noalias noundef nonnull align 8 %2, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db9d0569bfb9372E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97c45f892622fd6fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b1a48a904bee673E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc069a7d7d5b13319E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN4core3ptr59drop_in_place$LT$$u5b$quinn_proto..frame..Datagram$u5d$$GT$17h0bb56d36e17a1681E"(ptr noalias noundef nonnull align 8 %2, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc99738376f91322fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN4core3ptr50drop_in_place$LT$$u5b$bytes..bytes..Bytes$u5d$$GT$17h985cef14ac25bd90E"(ptr noalias noundef nonnull align 8 %2, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfbaae2a0428e285E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN4core3ptr61drop_in_place$LT$$u5b$quinn_proto..connection..Event$u5d$$GT$17h787f44ecae5cd1ddE"(ptr noalias noundef nonnull align 8 %2, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN169_$LT$$LT$alloc..collections..vec_deque..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c4e09b59de226deE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 1, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !6, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %7, label %18, label %8

8:                                                ; preds = %24, %23, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !3
  br label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %8

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque5drain18Drain$LT$T$C$A$GT$9as_slices17h78b6a6d86f14239fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %25)
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN4core3ptr62drop_in_place$LT$$u5b$quinn_proto..endpoint..Incoming$u5d$$GT$17h590fb3028653f747E"(ptr noalias noundef nonnull align 8 %26, i64 noundef %28)
  call void @"_ZN4core3ptr62drop_in_place$LT$$u5b$quinn_proto..endpoint..Incoming$u5d$$GT$17h590fb3028653f747E"(ptr noalias noundef nonnull align 8 %30, i64 noundef %32)
  br label %8

33:                                               ; preds = %8
  %34 = getelementptr inbounds i8, ptr %10, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = sub i64 %17, %35
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %43, %40, %33
  %39 = icmp eq i64 %17, 0
  br i1 %39, label %44, label %46

40:                                               ; preds = %33
  %41 = icmp eq i64 %36, 0
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 true)
  br i1 %42, label %38, label %43

43:                                               ; preds = %40
  call void @"_ZN169_$LT$$LT$alloc..collections..vec_deque..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop27join_head_and_tail_wrapping17h7273b648a957d23eE"(ptr noalias noundef align 8 dereferenceable(32) %10, i64 noundef %14, i64 noundef %35, i64 noundef %36)
  br label %38

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %45, align 8
  br label %48

46:                                               ; preds = %38
  %47 = icmp ult i64 %35, %36
  br i1 %47, label %51, label %50

48:                                               ; preds = %50, %44
  %49 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %17, ptr %49, align 8
  br label %71

50:                                               ; preds = %68, %46
  br label %48

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %58 = icmp ule i64 %57, 9223372036854775807
  call void @llvm.assume(i1 %58)
  store i64 %57, ptr %3, align 8
  br label %60

59:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %3, align 8, !noundef !3
  %63 = icmp uge i64 %54, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i64 %54, ptr %4, align 8
  br label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %3, align 8, !noundef !3
  %67 = sub i64 %54, %66
  store i64 %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %69 = getelementptr inbounds i8, ptr %10, i64 16
  %70 = load i64, ptr %4, align 8, !noundef !3
  store i64 %70, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %50

71:                                               ; preds = %48
  ret void

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0072860a82922f44E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9546ddec25a6e1c0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %5)
  %6 = load ptr, ptr %3, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf5c25153f1590defE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %4

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48babcf365d23b3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hf6e252fcfaa3e9c6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %5)
  %6 = load ptr, ptr %3, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2cd5f2b1dcc315bbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %4

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN178_$LT$$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72d9f4e59009b9b2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$18Guard$LT$T$C$S$GT$5drain17h031b2f8d21bc3890E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN178_$LT$$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd8e5b1e3a5e8130E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$18Guard$LT$T$C$S$GT$5drain17h9720a4a2ff1af818E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c51fba0b7642918E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0b59653337cca69E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..spaces..SentPacket$GT$17h8ffd611dfe4a4550E"(ptr noalias noundef align 8 dereferenceable(88) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdb98327da41ebe26E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8, !noundef !3
  %12 = and i64 %11, 3
  switch i64 %12, label %13 [
    i64 2, label %14
    i64 3, label %19
    i64 0, label %24
    i64 1, label %28
  ], !prof !7

13:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.4766d027d22ddc990e717d314212bc1d.1, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4766d027d22ddc990e717d314212bc1d.3) #16
          to label %58 unwind label %39

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8, !noundef !3
  %16 = ashr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  store i8 0, ptr %0, align 8
  br label %35

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8, !noundef !3
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %23 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbb91a290dabc6fd4E(i32 noundef %22)
          to label %44 unwind label %39

24:                                               ; preds = %2
  %25 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  store i8 2, ptr %0, align 8
  br label %35

28:                                               ; preds = %2
  %29 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %31 = getelementptr i8, ptr %1, i64 -1
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %33)
  store i8 0, ptr %5, align 1
  %34 = invoke noundef nonnull align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6a0e3eb920948110E"(ptr noundef %32)
          to label %56 unwind label %39

35:                                               ; preds = %50, %24, %14
  br label %55

36:                                               ; preds = %39
  %37 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %65, label %59

39:                                               ; preds = %28, %19, %13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %19
  store i8 %23, ptr %6, align 1
  %45 = load i8, ptr %6, align 1, !range !8, !noundef !3
  %46 = icmp eq i8 %45, 42
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 true)
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i8, ptr %6, align 1, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %51, ptr %52, align 1
  store i8 1, ptr %0, align 8
  br label %35

53:                                               ; preds = %44
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #17
  br label %54

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %56, %35
  ret void

56:                                               ; preds = %28
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %57, align 8
  store i8 3, ptr %0, align 8
  br label %55

58:                                               ; preds = %13
  unreachable

59:                                               ; preds = %65, %36
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %36
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbb91a290dabc6fd4E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %173, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !8, !noundef !3
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !3
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !3
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !3
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !3
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !3
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !3
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !3
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !3
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !3
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !3
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !3
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !3
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !3
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !3
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !3
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !3
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !3
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !3
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !3
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !3
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !3
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !3
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !3
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !3
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !3
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !3
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !3
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !3
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !3
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !3
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !3
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !3
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !3
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !3
  %151 = icmp eq i32 %150, 40
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 40, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !3
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !3
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !3
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !3
  %167 = icmp eq i32 %166, 39
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 39, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  %170 = load i32, ptr %3, align 4, !noundef !3
  %171 = icmp eq i32 %170, 41
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i8 41, ptr %2, align 1
  br label %10

173:                                              ; preds = %169
  store i8 42, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys2fs4unix23debug_assert_fd_is_open17h766bef6f2e0a8c59E(i32 noundef %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1
  ret void

3:                                                ; No predecessors!
  unreachable

4:                                                ; No predecessors!
  unreachable

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE, i8 noundef 0)
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
  call void @_ZN4core4sync6atomic12atomic_store17h206395e037df0e9bE(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7ced10f8c0f67c06E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %5, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..notify..Notify$C$$RF$alloc..alloc..Global$GT$$GT$17h9a293892e808488dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19c4b9c7863d17c7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$quinn_proto..endpoint..ConnectionMeta$GT$$GT$$GT$17h89c6b4380eaa1c8eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h836101d704cb2977E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$quinn_proto..endpoint..ConnectionMeta$GT$$GT$$GT$17h478ec52ec13ad00cE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$quinn_proto..endpoint..ConnectionMeta$GT$$GT$$GT$17h478ec52ec13ad00cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$quinn_proto..endpoint..IncomingBuffer$GT$$GT$$GT$17hd1b0bea17a7f4e6aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf382c77f256e596E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$quinn_proto..endpoint..IncomingBuffer$GT$$GT$$GT$17ha222f9244a08da58E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$quinn_proto..endpoint..IncomingBuffer$GT$$GT$$GT$17ha222f9244a08da58E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u64$C$quinn_proto..shared..ConnectionId$RP$$GT$$GT$17hda507ddcfd4d57d3E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6388847f4acd6963E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..UdpPoller$GT$$GT$$GT$17hff65bd430e16d0e0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..UdpPoller$GT$$GT$17h2afbf34e125637aeE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$hashbrown..set..HashSet$LT$quinn_proto..StreamId$C$rustc_hash..FxBuildHasher$GT$$GT$17h5cb06aab70e759bdE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr112drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..StreamId$C$$LP$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17h68275838d0050a92E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6fb340365d49eb9fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9dd74587aa954547E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$17h49dbfa737db17c1aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h161daa2750ac16cbE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he4fd507013a804e2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..packet_crypto..ZeroRttCrypto$GT$$GT$17he439417ff21c5ca7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..packet_crypto..ZeroRttCrypto$GT$17hb9bf30e00119b172E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$17hc141b732a7e6306bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$17hc72b3be1f3bc3ba9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..cid_generator..ConnectionIdGenerator$GT$$GT$17h3078829c037dc278E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6966be8234ff69fcE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6966be8234ff69fcE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$alloc..collections..vec_deque..drain..Drain$LT$quinn_proto..endpoint..Incoming$GT$$GT$17hb7a19ebe137d6a6cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN98_$LT$alloc..collections..vec_deque..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dbb56539b332c6E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$quinn..endpoint..EndpointInner$C$$RF$alloc..alloc..Global$GT$$GT$17hb896830c48dc60faE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d9cac84ecaeca35E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$$LP$quinn_proto..StreamId$C$quinn_proto..varint..VarInt$RP$$GT$$GT$17ha36fb33c717dd7dbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabc50591712fcf5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$quinn_proto..StreamId$C$quinn_proto..varint..VarInt$RP$$GT$$GT$17h07396bca65bdbbfaE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$quinn_proto..StreamId$C$quinn_proto..varint..VarInt$RP$$GT$$GT$17h07396bca65bdbbfaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$quinn..runtime..Runtime$C$$RF$alloc..alloc..Global$GT$$GT$17h805575018874c1aeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h964d77205a4ab862E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$$LP$quinn_proto..shared..ConnectionId$C$quinn_proto..connection..paths..PathData$RP$$GT$17h3ee79a9cebba4aa8E"(ptr noalias noundef align 8 dereferenceable(424) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..paths..PathData$GT$17h68569d64b918445dE"(ptr noalias noundef align 8 dereferenceable(400) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$quinn..runtime..tokio..UdpSocket$C$$RF$alloc..alloc..Global$GT$$GT$17hbc0b2de731360ab2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7b29ad3d819cc2dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hacbe94f4e0725cf4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5d9706f5027b582bE"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$quinn_proto..frame..StreamMeta$u3b$$u20$1$u5d$$GT$$GT$17h553e514fa6d80456E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !3
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..frame..StreamMeta$GT$$GT$17h17ba8896e6d9d1f0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$$GT$17h4fc0551fcbecac78E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$17h81433da2cdbde5faE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$$GT$17h96379301d817fe75E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo..readiness..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab850e09e843bea8E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !3
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tokio..runtime..io..scheduled_io..Readiness$GT$17hd143cb30bfcce6bdE"(ptr noundef nonnull align 8 %9)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr107drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..shared..EndpointEventInner$GT$$GT$17h3c501dcd7da5b54aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ebf40abf9288b49E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..shared..EndpointEventInner$GT$$GT$17h46c0d35f15349452E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..shared..EndpointEventInner$GT$$GT$17h46c0d35f15349452E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$quinn_proto..endpoint..ConnectionMeta$GT$$GT$$GT$17h478ec52ec13ad00cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16eb0cef554049f3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$quinn_proto..endpoint..IncomingBuffer$GT$$GT$$GT$17ha222f9244a08da58E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf00db688aa0f5e0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$quinn..connection..ConnectionInner$C$$RF$alloc..alloc..Global$GT$$GT$17h07c41e24ff7c7527E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00a7e8d623bcef1eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..io..registration..Registration..readiness..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2591f2de72f123d1E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !3
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo..readiness..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab850e09e843bea8E"(ptr noundef nonnull align 8 %9)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$quinn_proto..StreamId$C$core..task..wake..Waker$RP$$GT$$GT$17h89685857dbe68bcbE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3602ae2c8eab006bE"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..StreamId$C$core..task..wake..Waker$RP$$GT$$GT$17hc3827b5e842296d6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07ee5cc9b82ea988E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h744d02fa0ef8fdc0E"(ptr noalias noundef align 128 dereferenceable(128) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h1effc695aa2a7a45E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h747993b6ad830e88E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hc2295847cbd53d17E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !13, !noundef !3
  %4 = icmp eq i32 %3, 1000000005
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$17hd342414d5bfe341eE"(ptr noalias noundef align 8 dereferenceable(208) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$core..ops..range..Range$LT$u64$GT$$u3b$$u20$2$u5d$$GT$$GT$17h9d7b9f0f33063f91E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$u64$GT$$GT$$GT$17h524756b503f94389E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$quinn_proto..StreamId$C$quinn_proto..varint..VarInt$RP$$GT$$GT$17h07396bca65bdbbfaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77f9e68e3b162371E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$C$$RF$alloc..alloc..Global$GT$$GT$17h766256c957113df4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc52f36648a8fcbcfE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3370fa971a97bbc7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd6e3335cbeb9c2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hc2295847cbd53d17E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17hc52a79f9dae3a9a6E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$$GT$$GT$17hb25da594f8eb7fbcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$$GT$17hb0246c54cea82555E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..StreamId$C$$LP$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17h68275838d0050a92E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..StreamId$C$$LP$$RP$$RP$$GT$$GT$17h038704d3e89e1e29E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..connection..streams..StreamEvent$GT$$GT$17h12aed62c6735446fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2870c2ecdf89c86E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..streams..StreamEvent$GT$$GT$17h3c9550364796ecceE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..streams..StreamEvent$GT$$GT$17h3c9550364796ecceE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$quinn_proto..connection..assembler..Buffer$GT$$GT$17heb59d6f87b74e7fdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..connection..assembler..Buffer$GT$$GT$17h1d01fb8b7bdb7ff2E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$17h06b450b34e0d8bd7E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$std..collections..hash..set..HashSet$LT$quinn_proto..StreamId$C$rustc_hash..FxBuildHasher$GT$$GT$17ha3a3edd23f125262E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr101drop_in_place$LT$hashbrown..set..HashSet$LT$quinn_proto..StreamId$C$rustc_hash..FxBuildHasher$GT$$GT$17h5cb06aab70e759bdE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr116drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..connection..cid_state..CidTimestamp$GT$$GT$17h664d48fe41484968E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2683047814d55ce1E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..cid_state..CidTimestamp$GT$$GT$17ha08bf86448605859E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..cid_state..CidTimestamp$GT$$GT$17ha08bf86448605859E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5a8f28bbe31c0ab3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hb586d2d0eafb193eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha74388c818ff5ba1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6644308e9a6206a3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6644308e9a6206a3E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$quinn_proto..connection..spaces..SentPacket$GT$$GT$17hb5cd9a30d1b9a25aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72d8b6a90b45b675E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$quinn_proto..connection..spaces..SentPacket$GT$$GT$17h63e5cd440b018121E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9616e5f5e19929fE"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..spaces..Retransmits$GT$$GT$$GT$17h7d1e4082c0579c5cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !5, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$quinn_proto..connection..spaces..Retransmits$GT$$GT$17h4c071282290dc407E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$quinn_proto..connection..streams..PendingStream$GT$$GT$17h86aceb5544e77dcdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..connection..streams..PendingStream$GT$$GT$17h9bcf4baf007478e0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$$GT$17h72a10f358da8315cE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17h69e78cb1eadf8c7fE"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$hashbrown..map..HashMap$LT$u64$C$quinn_proto..shared..ConnectionId$C$rustc_hash..FxBuildHasher$GT$$GT$17h22a43ad9adf7bd4fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr100drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u64$C$quinn_proto..shared..ConnectionId$RP$$GT$$GT$17hda507ddcfd4d57d3E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr120drop_in_place$LT$quinn_proto..crypto..KeyPair$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$$GT$17hf847f3e92b1af538E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17hb1854a24e341b315E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17hb1854a24e341b315E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17hb1854a24e341b315E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr120drop_in_place$LT$quinn_proto..crypto..KeyPair$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$$GT$17h1b6ed2d4c75200feE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$17he519d940a2a23515E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$17he519d940a2a23515E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$17he519d940a2a23515E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h38bb3b1bb737f919E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4511348f309217c8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h125596a768a03ea7E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h125596a768a03ea7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17he39de706eda29d20E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h993c5603937a293aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h125596a768a03ea7E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h125596a768a03ea7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$$GT$17h70e637db4f33752eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h2a011fb1332994c2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he647f2c8740565b4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he4fd507013a804e2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h3f2b74a1bb6e407cE"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc04d4461eeca3181E"(ptr noalias noundef align 128 dereferenceable(384) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h744d02fa0ef8fdc0E"(ptr noalias noundef align 128 dereferenceable(128) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h744d02fa0ef8fdc0E"(ptr noalias noundef align 128 dereferenceable(128) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$tracing..instrument..Instrumented$LT$quinn..connection..Connecting..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1a9cd4989024c48dE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h1b153f2c0c40a4bcE"(ptr noundef nonnull align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h95d49dce2abb4d18E"(ptr noalias noundef align 8 dereferenceable(40) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h95d49dce2abb4d18E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..StreamId$C$core..task..wake..Waker$C$rustc_hash..FxBuildHasher$GT$$GT$17hbdf1e14ca336f65eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..StreamId$C$core..task..wake..Waker$RP$$GT$$GT$17hc3827b5e842296d6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr89drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$17h29fc8316e82c42edE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17he01f0fafb668a64bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9910b6205fb1571E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$$GT$17h59aa82091d55be62E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !10, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$17hc141b732a7e6306bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$quinn_proto..shared..ConnectionId$C$rustc_hash..FxBuildHasher$GT$$GT$17hd1a7dcf499494a9dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr119drop_in_place$LT$hashbrown..map..HashMap$LT$u64$C$quinn_proto..shared..ConnectionId$C$rustc_hash..FxBuildHasher$GT$$GT$17h22a43ad9adf7bd4fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h40be38f1383dbbf1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17he01f0fafb668a64bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$core..option..Option$LT$$LP$quinn_proto..shared..ConnectionId$C$quinn_proto..connection..paths..PathData$RP$$GT$$GT$17h8d830ecfdcefd2cbE"(ptr noalias noundef align 8 dereferenceable(424) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !15, !noundef !3
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr105drop_in_place$LT$$LP$quinn_proto..shared..ConnectionId$C$quinn_proto..connection..paths..PathData$RP$$GT$17h3ee79a9cebba4aa8E"(ptr noalias noundef align 8 dereferenceable(424) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..token..ResetToken$C$quinn_proto..endpoint..ConnectionHandle$RP$$GT$$GT$17h4ff5a6474a3739f1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a914a5441ce11bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4f2d08fac3c23935E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc919f4f630068bceE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..endpoint..FourTuple$C$quinn_proto..endpoint..ConnectionHandle$RP$$GT$$GT$17h1db1c6b440600660E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f1378fd59cd59b7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..shared..ConnectionId$C$quinn_proto..endpoint..RouteDatagramTo$RP$$GT$$GT$17h96623acf244c7cdfE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbac81a181ca8841E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$$GT$17hd75254c048fbc57aE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6475bae9852bfe0E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$$GT$17hfee7a457224990adE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cf385c5aae2c7dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..shared..ConnectionId$C$quinn_proto..endpoint..ConnectionHandle$RP$$GT$$GT$17h15d5c5da86321d89E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ef4a9db3aa61e92E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..net..socket_addr..SocketAddr$C$quinn_proto..endpoint..ConnectionHandle$RP$$GT$$GT$17hcf9b4c3c883a07c2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a917229bbb7ff02E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..token..ResetToken$C$quinn_proto..endpoint..ConnectionHandle$GT$$GT$17h3fef8150cc1344a2E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr157drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..token..ResetToken$C$quinn_proto..endpoint..ConnectionHandle$C$std..hash..random..RandomState$GT$$GT$17h51b884833a926641E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd9855dbcd7376e93E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4a04b5dc4ed5bccbE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h30e000bbaa43c00bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaa2726fbf1655f4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaa2726fbf1655f4E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..endpoint..FourTuple$C$quinn_proto..endpoint..ConnectionHandle$GT$$GT$17h51c212c032f1c60bE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr159drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..endpoint..FourTuple$C$quinn_proto..endpoint..ConnectionHandle$C$std..hash..random..RandomState$GT$$GT$17h701ab642eb983261E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..shared..ConnectionId$C$quinn_proto..endpoint..RouteDatagramTo$GT$$GT$17h397b6eb3a4909af5E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr159drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..shared..ConnectionId$C$quinn_proto..endpoint..RouteDatagramTo$C$std..hash..random..RandomState$GT$$GT$17h647dd9d67852800fE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..task..wake..Waker$C$rustc_hash..FxBuildHasher$GT$$GT$17h0fb028d1c53bbac0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..StreamId$C$core..task..wake..Waker$C$rustc_hash..FxBuildHasher$GT$$GT$17hbdf1e14ca336f65eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..net..socket_addr..SocketAddr$C$quinn_proto..endpoint..ConnectionHandle$GT$$GT$17hadbc095c75a78f87E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$core..net..socket_addr..SocketAddr$C$quinn_proto..endpoint..ConnectionHandle$C$std..hash..random..RandomState$GT$$GT$17h34404be9a0cce5d5E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$tracing..instrument..Instrumented$LT$quinn..endpoint..Endpoint..new_with_abstract_socket..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he71a05c09b663b10E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h2b95f95edd4cc1efE"(ptr noundef nonnull align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h95d49dce2abb4d18E"(ptr noalias noundef align 8 dereferenceable(40) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h95d49dce2abb4d18E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h125596a768a03ea7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14654bc91e4f4decE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$quinn_proto..crypto..KeyPair$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$$GT$$GT$17hbae81b8c88f350baE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr120drop_in_place$LT$quinn_proto..crypto..KeyPair$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$$GT$17h1b6ed2d4c75200feE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr150drop_in_place$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94805af8501edbebE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h32ba98ced2b25defE"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  call void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h3f2b74a1bb6e407cE"(ptr noalias noundef align 128 dereferenceable(384) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h9684c2b3531d9f39E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$$GT$17hfee7a457224990adE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..shared..ConnectionId$C$quinn_proto..endpoint..ConnectionHandle$C$rustc_hash..FxBuildHasher$GT$$GT$17h2807196d93638de1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..shared..ConnectionId$C$quinn_proto..endpoint..ConnectionHandle$RP$$GT$$GT$17h15d5c5da86321d89E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$bytes..bytes..Bytes$GT$$GT$17h9f565c95aa588cf6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc99738376f91322fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr157drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..token..ResetToken$C$quinn_proto..endpoint..ConnectionHandle$C$std..hash..random..RandomState$GT$$GT$17h51b884833a926641E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr133drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..token..ResetToken$C$quinn_proto..endpoint..ConnectionHandle$RP$$GT$$GT$17h4ff5a6474a3739f1E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h86f196efd3043e9bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr182drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h3d100a6e4648aa9bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr159drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..endpoint..FourTuple$C$quinn_proto..endpoint..ConnectionHandle$C$std..hash..random..RandomState$GT$$GT$17h701ab642eb983261E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..endpoint..FourTuple$C$quinn_proto..endpoint..ConnectionHandle$RP$$GT$$GT$17h1db1c6b440600660E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr159drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..shared..ConnectionId$C$quinn_proto..endpoint..RouteDatagramTo$C$std..hash..random..RandomState$GT$$GT$17h647dd9d67852800fE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..shared..ConnectionId$C$quinn_proto..endpoint..RouteDatagramTo$RP$$GT$$GT$17h96623acf244c7cdfE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h5033afc99ec13bbfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr182drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h7df0dc7b36066a4aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h4d9fd770e575dbf3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h30e000bbaa43c00bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$core..net..socket_addr..SocketAddr$C$quinn_proto..endpoint..ConnectionHandle$C$std..hash..random..RandomState$GT$$GT$17h34404be9a0cce5d5E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr137drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..net..socket_addr..SocketAddr$C$quinn_proto..endpoint..ConnectionHandle$RP$$GT$$GT$17hcf9b4c3c883a07c2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr163drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..frame..Crypto$GT$$GT$17hae8cdc4eabcf5bc5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h193a7d55fde28256E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr164drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$RP$$GT$$GT$17hba6240af1f8b4a16E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41828d448fb3a5b8E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..frame..Datagram$GT$$GT$17hd0b597216249df92E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc069a7d7d5b13319E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr167drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..connection..Event$GT$$GT$17h1321961b1765894eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfbaae2a0428e285E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr168drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..endpoint..Incoming$GT$$GT$17ha2f567ea35b65824E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a8edfcac69ad851E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hccea8b6b23ccc3d4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h9684c2b3531d9f39E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..shared..ConnectionId$C$quinn_proto..endpoint..ConnectionHandle$C$rustc_hash..FxBuildHasher$GT$$GT$17h4a95e54aa0603a67E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr155drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..shared..ConnectionId$C$quinn_proto..endpoint..ConnectionHandle$C$rustc_hash..FxBuildHasher$GT$$GT$17h2807196d93638de1E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h56cd0b435ade4d56E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4f2d08fac3c23935E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr174drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h91193d1179d783c8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dabaccfd73251efE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$u64$C$alloc..alloc..Global$GT$$GT$17hfeaeff521ff2b53eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0072860a82922f44E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..shared..EndpointEventInner$GT$$GT$17h8c865b5f75de3fdaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db9d0569bfb9372E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr178drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$RP$$GT$$GT$17h7aceacd3d9f3b4b6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h374d8e65cc21df8fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr179drop_in_place$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63bf5300587d9b5eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !3
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %21 unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$tokio..net..udp..UdpSocket..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64d3201fb1f4311E"(ptr noundef nonnull align 8 %9)
          to label %28 unwind label %23

10:                                               ; preds = %22, %16
  %11 = load ptr, ptr %2, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %28, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %7
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %10 unwind label %30

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %29 unwind label %16

29:                                               ; preds = %28
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$bytes..bytes..Bytes$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17h3e883eb07c6592d3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1062a8fbc30957E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..connection..streams..StreamEvent$GT$$GT$17hce32ed9d861c832fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97c45f892622fd6fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr182drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$RP$$GT$$GT$17hca99adb8356c919bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5ac318820c9abf6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr182drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h7df0dc7b36066a4aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he347a061208c0440E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr208drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hea636bd12f780789E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr208drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hea636bd12f780789E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h3d100a6e4648aa9bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488c5b93b8e4962dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr208drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hea636bd12f780789E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr208drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hea636bd12f780789E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr183drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb099e43f8a06af0cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr164drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$RP$$GT$$GT$17hba6240af1f8b4a16E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h7ded7ee3ac2be4a8E"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4077d50aca50b43aE"(ptr noalias noundef align 128 dereferenceable(384) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h744d02fa0ef8fdc0E"(ptr noalias noundef align 128 dereferenceable(128) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h744d02fa0ef8fdc0E"(ptr noalias noundef align 128 dereferenceable(128) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..connection..cid_state..CidTimestamp$GT$$GT$17h1dfa4eaf4dc832f5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b1a48a904bee673E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdac03dfedd42c142E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h4d9fd770e575dbf3E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa04d9eeabf8334cE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa04d9eeabf8334cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h4c5b9c50b8c32c65E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr183drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hb099e43f8a06af0cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr197drop_in_place$LT$$LT$alloc..collections..vec_deque..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$quinn_proto..endpoint..Incoming$C$alloc..alloc..Global$GT$$GT$17h17497ca4357314f2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN169_$LT$$LT$alloc..collections..vec_deque..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c4e09b59de226deE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr197drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$quinn_proto..shared..ConnectionId$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h8272cf9a9c69e96eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd019e23d05eb9f0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr197drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17he81918f6fdf58d77E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr178drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$RP$$GT$$GT$17h7aceacd3d9f3b4b6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr201drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h24ae6e966f60fe3cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr182drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$RP$$GT$$GT$17hca99adb8356c919bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h31be579f731cea13E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !16, !noundef !3
  %3 = zext i32 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
  ]

4:                                                ; preds = %7, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h4d9fd770e575dbf3E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr206drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c6013d8cc5d2726E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr251drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h2034532a40a5bc54E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr207drop_in_place$LT$core..option..Option$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf1365e14dc5c356E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr179drop_in_place$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63bf5300587d9b5eE"(ptr noundef nonnull align 8 %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr208drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hea636bd12f780789E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbec79f8dc13995e8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hf6b51d03b9a4c780E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdac03dfedd42c142E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr210drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c43ffb91264e943E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr197drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17he81918f6fdf58d77E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd09966b21a2cb2bbE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr253drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h6e770971615f4817E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h72ae421372510ae7E"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h7ded7ee3ac2be4a8E"(ptr noalias noundef align 128 dereferenceable(384) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr214drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..net..socket_addr..SocketAddr$C$std..collections..hash..map..HashMap$LT$quinn_proto..token..ResetToken$C$quinn_proto..endpoint..ConnectionHandle$GT$$RP$$GT$$GT$17hca251c9d644cc783E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3278c7b5b8bcaf2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr214drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5cc6a1e9dd1a0751E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr201drop_in_place$LT$hashbrown..map..HashMap$LT$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h24ae6e966f60fe3cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h99501858fcf49918E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d440a6b27ec8ff6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$quinn_proto..connection..spaces..SentPacket$C$alloc..alloc..Global$GT$$GT$17h9185e6f33c388521E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48babcf365d23b3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr216drop_in_place$LT$$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h4b27a4a29685ee8bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN178_$LT$$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72d9f4e59009b9b2E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr218drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..net..socket_addr..SocketAddr$C$std..collections..hash..map..HashMap$LT$quinn_proto..token..ResetToken$C$quinn_proto..endpoint..ConnectionHandle$GT$$GT$$GT$17h00f81e300ab5d20cE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr238drop_in_place$LT$hashbrown..map..HashMap$LT$core..net..socket_addr..SocketAddr$C$std..collections..hash..map..HashMap$LT$quinn_proto..token..ResetToken$C$quinn_proto..endpoint..ConnectionHandle$GT$$C$std..hash..random..RandomState$GT$$GT$17hd9ca962a1b4186a9E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr232drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hcefdb0f0b0e670a7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h31be579f731cea13E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr236drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3ec5084ad393c66eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b9cd23468cbb4c0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr238drop_in_place$LT$hashbrown..map..HashMap$LT$core..net..socket_addr..SocketAddr$C$std..collections..hash..map..HashMap$LT$quinn_proto..token..ResetToken$C$quinn_proto..endpoint..ConnectionHandle$GT$$C$std..hash..random..RandomState$GT$$GT$17hd9ca962a1b4186a9E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr214drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..net..socket_addr..SocketAddr$C$std..collections..hash..map..HashMap$LT$quinn_proto..token..ResetToken$C$quinn_proto..endpoint..ConnectionHandle$GT$$RP$$GT$$GT$17hca251c9d644cc783E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h888a09c2e0cb93f9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h99501858fcf49918E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$quinn_proto..cid_generator..ConnectionIdGenerator$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h89deb5388f17cf42E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42b7bb10ccd24c0aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr249drop_in_place$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h49d90ad8313237f4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !16, !noundef !3
  %3 = zext i32 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
  ]

4:                                                ; preds = %7, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hf6b51d03b9a4c780E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr251drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h2034532a40a5bc54E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr232drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hcefdb0f0b0e670a7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr253drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h6e770971615f4817E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h777a223f711d3577E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr253drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hdf6d2c82f84c6920E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr298drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc86add9a17015035E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr261drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$u64$GT$$GT$17hf940e4c19e615429E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c51fba0b7642918E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr277drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0c221e6995b2cf75E"(ptr noundef nonnull align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr277drop_in_place$LT$tokio..runtime..task..core..Core$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hdd4f536d4f94a227E"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h626437d9ddcb44cfE"(ptr noundef nonnull align 8 %5) #18
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h626437d9ddcb44cfE"(ptr noundef nonnull align 8 %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr277drop_in_place$LT$tokio..runtime..task..core..Core$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hdd4f536d4f94a227E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4e2913afc41ed1d6E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr206drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c6013d8cc5d2726E"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr206drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1c6013d8cc5d2726E"(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr278drop_in_place$LT$$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hd72b2f6cef5ff241E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN178_$LT$$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd8e5b1e3a5e8130E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr279drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9525888af35c8e8fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr249drop_in_place$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h49d90ad8313237f4E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr298drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc86add9a17015035E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr279drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9525888af35c8e8fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr301drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$quinn_proto..connection..spaces..SentPacket$GT$$GT$17h7dee97ddcbf453f7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0b59653337cca69E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr323drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h598f822f4f361e46E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36586d96deeb855eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr324drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb24ce5ebe1b054ddE"(ptr noundef nonnull align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr324drop_in_place$LT$tokio..runtime..task..core..Core$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h8dd8be29e2a6800eE"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h626437d9ddcb44cfE"(ptr noundef nonnull align 8 %5) #18
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h626437d9ddcb44cfE"(ptr noundef nonnull align 8 %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr324drop_in_place$LT$tokio..runtime..task..core..Core$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h8dd8be29e2a6800eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4e2913afc41ed1d6E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr253drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hdf6d2c82f84c6920E"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr253drop_in_place$LT$tokio..runtime..task..core..CoreStage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hdf6d2c82f84c6920E"(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr348drop_in_place$LT$quinn..runtime..UdpPollHelper$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$$C$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5b1439b29352e0bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr150drop_in_place$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94805af8501edbebE"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..option..Option$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf1365e14dc5c356E"(ptr noundef nonnull align 8 %0) #18
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr207drop_in_place$LT$core..option..Option$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf1365e14dc5c356E"(ptr noundef nonnull align 8 %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr370drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hccec7d077626a760E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN133_$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd89e6251b62ecf0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h95d49dce2abb4d18E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h6dfa83684082546aE"(ptr noalias noundef align 8 dereferenceable(32) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h6dfa83684082546aE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h485a425b3d048617E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17ha4c028ce6c2c4029E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7c8257c010c58c7dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5d9706f5027b582bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe2e9d3853d4cc2fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h05c16661ce931a0cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !17, !noundef !3
  %4 = sub i32 %3, 1000000001
  %5 = zext i32 %4 to i64
  %6 = icmp ule i32 %4, 2
  %7 = icmp ne i32 %4, 1
  call void @llvm.assume(i1 %7)
  %8 = select i1 %6, i64 %5, i64 1
  switch i64 %8, label %9 [
    i64 0, label %11
    i64 1, label %13
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  br label %14

13:                                               ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef align 8 dereferenceable(208) %0)
  br label %14

14:                                               ; preds = %13, %11, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$quinn..endpoint..State$GT$17h7f8a3d74286324c4E"(ptr noalias noundef align 16 dereferenceable(1008) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN64_$LT$quinn..endpoint..State$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b557894ca79c528E"(ptr noalias noundef align 16 dereferenceable(1008) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 880
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %12 unwind label %64

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 880
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 912
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E"(ptr noalias noundef align 8 dereferenceable(16) %13) #18
          to label %21 unwind label %64

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 912
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E"(ptr noalias noundef align 8 dereferenceable(16) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Endpoint$GT$17h4af96aa22d57110eE"(ptr noalias noundef align 16 dereferenceable(688) %22) #18
          to label %30 unwind label %64

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Endpoint$GT$17h4af96aa22d57110eE"(ptr noalias noundef align 16 dereferenceable(688) %29)
          to label %36 unwind label %31

30:                                               ; preds = %31, %21
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quinn..endpoint..RecvState$GT$17h60c41685394f0fc2E"(ptr noalias noundef align 8 dereferenceable(192) %0) #18
          to label %37 unwind label %64

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %28
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quinn..endpoint..RecvState$GT$17h60c41685394f0fc2E"(ptr noalias noundef align 8 dereferenceable(192) %0)
          to label %44 unwind label %39

37:                                               ; preds = %39, %30
  %38 = getelementptr inbounds i8, ptr %0, i64 928
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E"(ptr noalias noundef align 8 dereferenceable(16) %38) #18
          to label %46 unwind label %64

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %41, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %42, ptr %43, align 8
  br label %37

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %0, i64 928
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %53 unwind label %48

46:                                               ; preds = %48, %37
  %47 = getelementptr inbounds i8, ptr %0, i64 976
  invoke void @"_ZN4core3ptr160drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h5033afc99ec13bbfE"(ptr noalias noundef align 8 dereferenceable(8) %47) #18
          to label %55 unwind label %64

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %50, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %51, ptr %52, align 8
  br label %46

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %0, i64 976
  invoke void @"_ZN4core3ptr160drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h5033afc99ec13bbfE"(ptr noalias noundef align 8 dereferenceable(8) %54)
          to label %62 unwind label %57

55:                                               ; preds = %57, %46
  %56 = getelementptr inbounds i8, ptr %0, i64 896
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %56) #18
          to label %66 unwind label %64

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %59, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %60, ptr %61, align 8
  br label %55

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %0, i64 896
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %63)
  ret void

64:                                               ; preds = %55, %46, %37, %30, %21, %12, %3
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

66:                                               ; preds = %55
  %67 = load ptr, ptr %2, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$quinn..incoming..State$GT$17h4232c34e6cd0f7ccE"(ptr noalias noundef align 8 dereferenceable(384) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 376
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  call void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h97dab6ef68114593E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha74388c818ff5ba1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3f6f7b499e66a68dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0914ea7e5b56db76E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17heb157c840abdccb8E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17hcc04c7296f9d070dE"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$mio..net..udp..UdpSocket$GT$17h4d5c4d08ad3789a6E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr77drop_in_place$LT$mio..io_source..IoSource$LT$std..net..udp..UdpSocket$GT$$GT$17h5bddeb13b50c8071E"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$quinn..connection..State$GT$17h71d9e93f74476efbE"(ptr noalias noundef align 16 dereferenceable(6432) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN66_$LT$quinn..connection..State$u20$as$u20$core..ops..drop..Drop$GT$4drop17h440cde6e23c04225E"(ptr noalias noundef align 16 dereferenceable(6432) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..connection..Connection$GT$17he88de39105205f66E"(ptr noalias noundef align 16 dereferenceable(6000) %0) #18
          to label %10 unwind label %136

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..connection..Connection$GT$17he88de39105205f66E"(ptr noalias noundef align 16 dereferenceable(6000) %0)
          to label %17 unwind label %12

10:                                               ; preds = %12, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 6272
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E"(ptr noalias noundef align 8 dereferenceable(16) %11) #18
          to label %19 unwind label %136

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %10

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 6272
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E"(ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %26 unwind label %21

19:                                               ; preds = %21, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 6000
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17haa6011f7364a0fd5E"(ptr noalias noundef align 8 dereferenceable(16) %20) #18
          to label %28 unwind label %136

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %19

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 6000
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17haa6011f7364a0fd5E"(ptr noalias noundef align 8 dereferenceable(16) %27)
          to label %35 unwind label %30

28:                                               ; preds = %30, %19
  %29 = getelementptr inbounds i8, ptr %0, i64 6016
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Sender$LT$bool$GT$$GT$$GT$17h04f211e0c159adcaE"(ptr noalias noundef align 8 dereferenceable(16) %29) #18
          to label %37 unwind label %136

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %0, i64 6016
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Sender$LT$bool$GT$$GT$$GT$17h04f211e0c159adcaE"(ptr noalias noundef align 8 dereferenceable(16) %36)
          to label %44 unwind label %39

37:                                               ; preds = %39, %28
  %38 = getelementptr inbounds i8, ptr %0, i64 6288
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$$GT$17h59aa82091d55be62E"(ptr noalias noundef align 8 dereferenceable(16) %38) #18
          to label %46 unwind label %136

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %41, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %42, ptr %43, align 8
  br label %37

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %0, i64 6288
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$$GT$17h59aa82091d55be62E"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %53 unwind label %48

46:                                               ; preds = %48, %37
  %47 = getelementptr inbounds i8, ptr %0, i64 6384
  invoke void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$quinn..ConnectionEvent$GT$$GT$17h6cb53815bb5a0939E"(ptr noalias noundef align 8 dereferenceable(8) %47) #18
          to label %55 unwind label %136

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %50, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %51, ptr %52, align 8
  br label %46

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %0, i64 6384
  invoke void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$quinn..ConnectionEvent$GT$$GT$17h6cb53815bb5a0939E"(ptr noalias noundef align 8 dereferenceable(8) %54)
          to label %62 unwind label %57

55:                                               ; preds = %57, %46
  %56 = getelementptr inbounds i8, ptr %0, i64 6392
  invoke void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h86f196efd3043e9bE"(ptr noalias noundef align 8 dereferenceable(8) %56) #18
          to label %64 unwind label %136

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %59, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %60, ptr %61, align 8
  br label %55

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %0, i64 6392
  invoke void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h86f196efd3043e9bE"(ptr noalias noundef align 8 dereferenceable(8) %63)
          to label %71 unwind label %66

64:                                               ; preds = %66, %55
  %65 = getelementptr inbounds i8, ptr %0, i64 6128
  invoke void @"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..task..wake..Waker$C$rustc_hash..FxBuildHasher$GT$$GT$17h0fb028d1c53bbac0E"(ptr noalias noundef align 8 dereferenceable(32) %65) #18
          to label %73 unwind label %136

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %68, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %69, ptr %70, align 8
  br label %64

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %0, i64 6128
  invoke void @"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..task..wake..Waker$C$rustc_hash..FxBuildHasher$GT$$GT$17h0fb028d1c53bbac0E"(ptr noalias noundef align 8 dereferenceable(32) %72)
          to label %80 unwind label %75

73:                                               ; preds = %75, %64
  %74 = getelementptr inbounds i8, ptr %0, i64 6160
  invoke void @"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..task..wake..Waker$C$rustc_hash..FxBuildHasher$GT$$GT$17h0fb028d1c53bbac0E"(ptr noalias noundef align 8 dereferenceable(32) %74) #18
          to label %82 unwind label %136

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %77, ptr %2, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %78, ptr %79, align 8
  br label %73

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %0, i64 6160
  invoke void @"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..task..wake..Waker$C$rustc_hash..FxBuildHasher$GT$$GT$17h0fb028d1c53bbac0E"(ptr noalias noundef align 8 dereferenceable(32) %81)
          to label %89 unwind label %84

82:                                               ; preds = %84, %73
  %83 = getelementptr inbounds i8, ptr %0, i64 6192
  invoke void @"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hccea8b6b23ccc3d4E"(ptr noalias noundef align 8 dereferenceable(32) %83) #18
          to label %91 unwind label %136

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %86, ptr %2, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %87, ptr %88, align 8
  br label %82

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %0, i64 6192
  invoke void @"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hccea8b6b23ccc3d4E"(ptr noalias noundef align 8 dereferenceable(32) %90)
          to label %98 unwind label %93

91:                                               ; preds = %93, %82
  %92 = getelementptr inbounds i8, ptr %0, i64 6304
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E"(ptr noalias noundef align 8 dereferenceable(56) %92) #18
          to label %100 unwind label %136

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %95, ptr %2, align 8
  %97 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %96, ptr %97, align 8
  br label %91

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %0, i64 6304
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E"(ptr noalias noundef align 8 dereferenceable(56) %99)
          to label %107 unwind label %102

100:                                              ; preds = %102, %91
  %101 = getelementptr inbounds i8, ptr %0, i64 6224
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %101) #18
          to label %109 unwind label %136

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %104, ptr %2, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %105, ptr %106, align 8
  br label %100

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %0, i64 6224
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %108)
          to label %116 unwind label %111

109:                                              ; preds = %111, %100
  %110 = getelementptr inbounds i8, ptr %0, i64 6240
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..UdpPoller$GT$$GT$$GT$17hff65bd430e16d0e0E"(ptr noalias noundef align 8 dereferenceable(16) %110) #18
          to label %118 unwind label %136

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %113, ptr %2, align 8
  %115 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %114, ptr %115, align 8
  br label %109

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %0, i64 6240
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..UdpPoller$GT$$GT$$GT$17hff65bd430e16d0e0E"(ptr noalias noundef align 8 dereferenceable(16) %117)
          to label %125 unwind label %120

118:                                              ; preds = %120, %109
  %119 = getelementptr inbounds i8, ptr %0, i64 6256
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %119) #18
          to label %127 unwind label %136

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %122, ptr %2, align 8
  %124 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %123, ptr %124, align 8
  br label %118

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %0, i64 6256
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %126)
          to label %134 unwind label %129

127:                                              ; preds = %129, %118
  %128 = getelementptr inbounds i8, ptr %0, i64 6360
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24) %128) #18
          to label %138 unwind label %136

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %131, ptr %2, align 8
  %133 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %132, ptr %133, align 8
  br label %127

134:                                              ; preds = %125
  %135 = getelementptr inbounds i8, ptr %0, i64 6360
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24) %135)
  ret void

136:                                              ; preds = %127, %118, %109, %100, %91, %82, %73, %64, %55, %46, %37, %28, %19, %10, %3
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

138:                                              ; preds = %127
  %139 = load ptr, ptr %2, align 8, !noundef !3
  %140 = getelementptr inbounds i8, ptr %2, i64 8
  %141 = load i32, ptr %140, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %142 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17hcc04c7296f9d070dE"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..net..connection..socket..TcpStream$GT$17hc2a69548c45ef5abE"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hfbd14bae04559168E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr65drop_in_place$LT$std..sys..net..connection..socket..UdpSocket$GT$17h74f9149a5f4e4a36E"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab84eeddc371983E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc26c02abd5b4448fE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc26c02abd5b4448fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$quinn..incoming..Incoming$GT$17h1fd9839839e70302E"(ptr noalias noundef align 8 dereferenceable(384) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN67_$LT$quinn..incoming..Incoming$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9094ec5d34d4d8E"(ptr noalias noundef align 8 dereferenceable(384) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quinn..incoming..State$GT$$GT$17he6da1803c5456bdbE"(ptr noalias noundef align 8 dereferenceable(384) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quinn..incoming..State$GT$$GT$17he6da1803c5456bdbE"(ptr noalias noundef align 8 dereferenceable(384) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$quinn_proto..crypto..Keys$GT$17hf4bfaddf8b0f324aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr120drop_in_place$LT$quinn_proto..crypto..KeyPair$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$$GT$17hf847f3e92b1af538E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr120drop_in_place$LT$quinn_proto..crypto..KeyPair$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$$GT$17h1b6ed2d4c75200feE"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr120drop_in_place$LT$quinn_proto..crypto..KeyPair$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$$GT$17h1b6ed2d4c75200feE"(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$quinn_proto..frame..Close$GT$17h0e6086c52f8f1c38E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17h5655bd5c26cf4192E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17hb0709915b6ff1251E"(ptr noalias noundef align 8 dereferenceable(40) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h88eb77b4239c1e1fE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17ha0317061995aee8cE"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h17a0f2c9565c6879E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fd2b7e2281a8b8aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hc55bc967b78dece4E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hc55bc967b78dece4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h450600fc1d23bfc7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h399f60a9dd32a419E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hcd43b2ea8992fdc2E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hcd43b2ea8992fdc2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h1d5bb8614aa04d09E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$quinn..endpoint..RecvState$GT$17h60c41685394f0fc2E"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..endpoint..Incoming$GT$$GT$17hedd1ab502c8bcaefE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn..endpoint..ConnectionSet$GT$17hfafb7a9e44f5853bE"(ptr noalias noundef align 8 dereferenceable(80) %4) #18
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn..endpoint..ConnectionSet$GT$17hfafb7a9e44f5853bE"(ptr noalias noundef align 8 dereferenceable(80) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h39bdca6403ba0b6fE"(ptr noalias noundef align 8 dereferenceable(16) %13) #18
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h39bdca6403ba0b6fE"(ptr noalias noundef align 8 dereferenceable(16) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$quinn_proto..frame..Crypto$GT$17h070e80e189ed8aa1E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$tokio..net..udp..UdpSocket$GT$17hd0f7447b4822bb88E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr89drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..udp..UdpSocket$GT$$GT$17hb4fc1fe049d123b7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h5b7ae38d06248033E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d11220e1a400a1aE"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h74607742043709fdE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he647f2c8740565b4E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9362d3b3e92b2b4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$quinn..endpoint..EndpointInner$GT$$GT$17h4d0b8608fe888904E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$quinn..endpoint..EndpointInner$GT$$GT$17h4d0b8608fe888904E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17h224d3a0c5376ff20E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$std..sys..fd..unix..FileDesc$GT$17h9df8e6d11c734f22E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h5b7ae38d06248033E"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$u5b$bytes..bytes..Bytes$u5d$$GT$17h985cef14ac25bd90E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$quinn..connection..Connecting$GT$17h5d12e053415486bcE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$quinn..connection..ConnectionRef$GT$$GT$17ha356c3bd15efa930E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$bool$GT$$GT$17h533fc8a8728e4a49E"(ptr noalias noundef align 8 dereferenceable(8) %5) #18
          to label %13 unwind label %20

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$bool$GT$$GT$17h533fc8a8728e4a49E"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %19 unwind label %14

13:                                               ; preds = %14, %4
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17hde9c4e00c6f1fee5E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %22 unwind label %20

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %11
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17hde9c4e00c6f1fee5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

20:                                               ; preds = %13, %4
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hd3155b35d6d15b75E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48854a1d9b3659bfE"(ptr noundef nonnull align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h74607742043709fdE"(ptr noundef nonnull align 8 %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17h74607742043709fdE"(ptr noundef nonnull align 8 %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$quinn..endpoint..ConnectionSet$GT$17hfafb7a9e44f5853bE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr210drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c43ffb91264e943E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h86f196efd3043e9bE"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h86f196efd3043e9bE"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$$GT$17h4fc0551fcbecac78E"(ptr noalias noundef align 8 dereferenceable(40) %13) #18
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  call void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$$GT$17h4fc0551fcbecac78E"(ptr noalias noundef align 8 dereferenceable(40) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$quinn..endpoint..EndpointInner$GT$17hff731d9f6d0105b7E"(ptr noalias noundef align 16 dereferenceable(1088) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr82drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$quinn..endpoint..State$GT$$GT$17hf47e85fb4022f183E"(ptr noalias noundef align 16 dereferenceable(1024) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$quinn..send_stream..SendStream$GT$17h9ad802d572aef100E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN72_$LT$quinn..send_stream..SendStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd48ed13ca62271dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$quinn..connection..ConnectionRef$GT$17h1fb2a409590ff0cbE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$quinn..connection..ConnectionRef$GT$17h1fb2a409590ff0cbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$quinn_proto..connection..Event$GT$17h463e246fb1e66596E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %3 = sub i64 %2, 10
  %4 = icmp ule i64 %3, 5
  %5 = icmp ne i64 %3, 2
  call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 2
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$quinn_proto..connection..State$GT$17h04d2f9cd676a181aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !19, !noundef !3
  %4 = sub i8 %3, 2
  %5 = zext i8 %4 to i64
  %6 = icmp ule i8 %4, 3
  %7 = add i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 2, label %11
  ]

9:                                                ; preds = %11, %10, %1
  ret void

10:                                               ; preds = %1
  call void @"_ZN4core3ptr62drop_in_place$LT$quinn_proto..connection..state..Handshake$GT$17h1dd0eeb3b8c24da5E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %9

11:                                               ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$quinn_proto..connection..state..Closed$GT$17h4bf682727af95a7fE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h9f38917eab1b6620E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h85afc0419ec82e04E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$quinn..endpoint..EndpointDriver$GT$17h2f238779d99306aaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN73_$LT$quinn..endpoint..EndpointDriver$u20$as$u20$core..ops..drop..Drop$GT$4drop17he983433cf60d8940E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Endpoint$GT$17h4af96aa22d57110eE"(ptr noalias noundef align 16 dereferenceable(688) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr59drop_in_place$LT$quinn_proto..endpoint..ConnectionIndex$GT$17h80adfff3c7b43d4cE"(ptr noalias noundef align 8 dereferenceable(224) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 600
  invoke void @"_ZN4core3ptr76drop_in_place$LT$slab..Slab$LT$quinn_proto..endpoint..ConnectionMeta$GT$$GT$17ha58b1f1f141c2d60E"(ptr noalias noundef align 8 dereferenceable(40) %5) #18
          to label %13 unwind label %49

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 600
  invoke void @"_ZN4core3ptr76drop_in_place$LT$slab..Slab$LT$quinn_proto..endpoint..ConnectionMeta$GT$$GT$17ha58b1f1f141c2d60E"(ptr noalias noundef align 8 dereferenceable(40) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 544
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..cid_generator..ConnectionIdGenerator$GT$$GT$17h3078829c037dc278E"(ptr noalias noundef align 8 dereferenceable(16) %14) #18
          to label %22 unwind label %49

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 544
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..cid_generator..ConnectionIdGenerator$GT$$GT$17h3078829c037dc278E"(ptr noalias noundef align 8 dereferenceable(16) %21)
          to label %29 unwind label %24

22:                                               ; preds = %24, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 592
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..EndpointConfig$GT$$GT$17h26e3c2b695782c51E"(ptr noalias noundef align 8 dereferenceable(8) %23) #18
          to label %31 unwind label %49

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 592
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..EndpointConfig$GT$$GT$17h26e3c2b695782c51E"(ptr noalias noundef align 8 dereferenceable(8) %30)
          to label %38 unwind label %33

31:                                               ; preds = %33, %22
  %32 = getelementptr inbounds i8, ptr %0, i64 576
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$$GT$17h96379301d817fe75E"(ptr noalias noundef align 8 dereferenceable(8) %32) #18
          to label %40 unwind label %49

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %31

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 576
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$$GT$17h96379301d817fe75E"(ptr noalias noundef align 8 dereferenceable(8) %39)
          to label %47 unwind label %42

40:                                               ; preds = %42, %31
  %41 = getelementptr inbounds i8, ptr %0, i64 640
  invoke void @"_ZN4core3ptr76drop_in_place$LT$slab..Slab$LT$quinn_proto..endpoint..IncomingBuffer$GT$$GT$17h749b78bade6e4a99E"(ptr noalias noundef align 8 dereferenceable(40) %41) #18
          to label %51 unwind label %49

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %44, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %45, ptr %46, align 8
  br label %40

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %0, i64 640
  call void @"_ZN4core3ptr76drop_in_place$LT$slab..Slab$LT$quinn_proto..endpoint..IncomingBuffer$GT$$GT$17h749b78bade6e4a99E"(ptr noalias noundef align 8 dereferenceable(40) %48)
  ret void

49:                                               ; preds = %40, %31, %22, %13, %4
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

51:                                               ; preds = %40
  %52 = load ptr, ptr %2, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..InitialPacket$GT$17hbccdc69200b4ead5E"(ptr noalias noundef align 8 dereferenceable(152) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h8ff4cf93437013e6E"(ptr noalias noundef align 8 dereferenceable(32) %5) #18
          to label %13 unwind label %31

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h8ff4cf93437013e6E"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr46drop_in_place$LT$quinn_proto..crypto..Keys$GT$17hf4bfaddf8b0f324aE"(ptr noalias noundef align 8 dereferenceable(64) %14) #18
          to label %22 unwind label %31

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr46drop_in_place$LT$quinn_proto..crypto..Keys$GT$17hf4bfaddf8b0f324aE"(ptr noalias noundef align 8 dereferenceable(64) %21)
          to label %29 unwind label %24

22:                                               ; preds = %24, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 369
  invoke void @"_ZN4core3ptr70drop_in_place$LT$quinn_proto..endpoint..IncomingImproperDropWarner$GT$17h3168a875d0773e48E"(ptr noalias noundef nonnull align 1 %23) #18
          to label %33 unwind label %31

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 369
  call void @"_ZN4core3ptr70drop_in_place$LT$quinn_proto..endpoint..IncomingImproperDropWarner$GT$17h3168a875d0773e48E"(ptr noalias noundef nonnull align 1 %30)
  ret void

31:                                               ; preds = %22, %13, %4
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc26c02abd5b4448fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c58fc10954bfc69E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$quinn..connection..ConnectionRef$GT$17h1fb2a409590ff0cbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN74_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb10ceac4549acc4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$quinn..connection..ConnectionInner$GT$$GT$17h68211cf7646fd69eE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$quinn..connection..ConnectionInner$GT$$GT$17h68211cf7646fd69eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$quinn..runtime..tokio..UdpSocket$GT$17h30fd1239ef3d69bcE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..net..udp..UdpSocket$GT$17hd0f7447b4822bb88E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17hcafac935ae6abc6aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17hb450e35bb730817eE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$LP$bytes..bytes..Bytes$C$u64$RP$$GT$17hac5b401640729788E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hc55bc967b78dece4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedce536f6718b538E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hcd43b2ea8992fdc2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e2d023422a35c4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$dyn$u20$quinn..runtime..UdpPoller$GT$17h57376044cf4f4e2cE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17hd657861976100024E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17hc5e2e7d9a849df1dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17h2989346d27de44e8E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %12 unwind label %30

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17h2989346d27de44e8E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17hd43e4b8e76496c6cE"(ptr noalias noundef align 8 dereferenceable(16) %13) #18
          to label %21 unwind label %30

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17hd43e4b8e76496c6cE"(ptr noalias noundef align 8 dereferenceable(16) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr197drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$quinn_proto..shared..ConnectionId$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h8272cf9a9c69e96eE"(ptr noalias noundef align 8 dereferenceable(16) %22) #18
          to label %32 unwind label %30

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  call void @"_ZN4core3ptr197drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$quinn_proto..shared..ConnectionId$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h8272cf9a9c69e96eE"(ptr noalias noundef align 8 dereferenceable(16) %29)
  ret void

30:                                               ; preds = %21, %12, %3
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef align 8 dereferenceable(184) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17hc5e2e7d9a849df1dE"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ServerConfig$GT$$GT$17h1213b6d0918dace1E"(ptr noalias noundef align 8 dereferenceable(16) %5) #18
          to label %13 unwind label %40

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ServerConfig$GT$$GT$17h1213b6d0918dace1E"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr63drop_in_place$LT$quinn_proto..config..ValidationTokenConfig$GT$17h2ae36b2346599154E"(ptr noalias noundef align 8 dereferenceable(40) %14) #18
          to label %22 unwind label %40

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr63drop_in_place$LT$quinn_proto..config..ValidationTokenConfig$GT$17h2ae36b2346599154E"(ptr noalias noundef align 8 dereferenceable(40) %21)
          to label %29 unwind label %24

22:                                               ; preds = %24, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..HandshakeTokenKey$GT$$GT$17h6821df74d6b4d5e5E"(ptr noalias noundef align 8 dereferenceable(16) %23) #18
          to label %31 unwind label %40

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..HandshakeTokenKey$GT$$GT$17h6821df74d6b4d5e5E"(ptr noalias noundef align 8 dereferenceable(16) %30)
          to label %38 unwind label %33

31:                                               ; preds = %33, %22
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..config..TimeSource$GT$$GT$17h5824a783822c8688E"(ptr noalias noundef align 8 dereferenceable(16) %32) #18
          to label %42 unwind label %40

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %31

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 136
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..config..TimeSource$GT$$GT$17h5824a783822c8688E"(ptr noalias noundef align 8 dereferenceable(16) %39)
  ret void

40:                                               ; preds = %31, %22, %13, %4
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h85afc0419ec82e04E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4e2913afc41ed1d6E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h2ab96b3d114c5fafE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !10, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd9855dbcd7376e93E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$17h18a851cf50342dccE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$quinn..connection..ConnectionInner$GT$17h32db4727b6c06d85E"(ptr noalias noundef align 16 dereferenceable(6672) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  call void @"_ZN4core3ptr86drop_in_place$LT$quinn..mutex..non_tracking..Mutex$LT$quinn..connection..State$GT$$GT$17hb17293ce57f556a7E"(ptr noalias noundef align 16 dereferenceable(6448) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..endpoint..AcceptError$GT$17h945531a4b4e13d64E"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  call void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E"(ptr noalias noundef align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..InitialHeader$GT$17hbb2f3353d043328cE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..InitialPacket$GT$17hbccdc69200b4ead5E"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..InitialHeader$GT$17hbb2f3353d043328cE"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h1d5bb8614aa04d09E"(ptr noalias noundef align 8 dereferenceable(32) %13) #18
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  call void @"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h1d5bb8614aa04d09E"(ptr noalias noundef align 8 dereferenceable(32) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..PartialDecode$GT$17hc7eff05c186d5006E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  call void @"_ZN4core3ptr78drop_in_place$LT$std..io..cursor..Cursor$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h516237bb8669ae59E"(ptr noalias noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17ha4c028ce6c2c4029E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h56cd0b435ade4d56E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn..connection..ConnectionDriver$GT$17he56371eeb66ea3ffE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr53drop_in_place$LT$quinn..connection..ConnectionRef$GT$17h1fb2a409590ff0cbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..HmacKey$GT$$GT$17h8a61291f8675bdafE"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$quinn_proto..cid_generator..ConnectionIdGenerator$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h89deb5388f17cf42E"(ptr noalias noundef align 8 dereferenceable(16) %5) #18
          to label %13 unwind label %20

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$quinn_proto..cid_generator..ConnectionIdGenerator$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h89deb5388f17cf42E"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %19 unwind label %14

13:                                               ; preds = %14, %4
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h17a0f2c9565c6879E"(ptr noalias noundef align 8 dereferenceable(24) %0) #18
          to label %22 unwind label %20

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %11
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h17a0f2c9565c6879E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

20:                                               ; preds = %13, %4
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..connection..Connection$GT$17he88de39105205f66E"(ptr noalias noundef align 16 dereferenceable(6000) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 5808
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..EndpointConfig$GT$$GT$17h26e3c2b695782c51E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 5816
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17hc5e2e7d9a849df1dE"(ptr noalias noundef align 8 dereferenceable(8) %5) #18
          to label %13 unwind label %155

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 5816
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17hc5e2e7d9a849df1dE"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 3696
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..Session$GT$$GT$17h605f482d59a89756E"(ptr noalias noundef align 8 dereferenceable(16) %14) #18
          to label %22 unwind label %155

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 3696
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..Session$GT$$GT$17h605f482d59a89756E"(ptr noalias noundef align 8 dereferenceable(16) %21)
          to label %28 unwind label %23

22:                                               ; preds = %23, %13
  invoke void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..paths..PathData$GT$17h68569d64b918445dE"(ptr noalias noundef align 8 dereferenceable(400) %0) #18
          to label %29 unwind label %155

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  invoke void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..paths..PathData$GT$17h68569d64b918445dE"(ptr noalias noundef align 8 dereferenceable(400) %0)
          to label %36 unwind label %31

29:                                               ; preds = %31, %22
  %30 = getelementptr inbounds i8, ptr %0, i64 4552
  invoke void @"_ZN4core3ptr133drop_in_place$LT$core..option..Option$LT$$LP$quinn_proto..shared..ConnectionId$C$quinn_proto..connection..paths..PathData$RP$$GT$$GT$17h8d830ecfdcefd2cbE"(ptr noalias noundef align 8 dereferenceable(424) %30) #18
          to label %38 unwind label %155

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %29

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 4552
  invoke void @"_ZN4core3ptr133drop_in_place$LT$core..option..Option$LT$$LP$quinn_proto..shared..ConnectionId$C$quinn_proto..connection..paths..PathData$RP$$GT$$GT$17h8d830ecfdcefd2cbE"(ptr noalias noundef align 8 dereferenceable(424) %37)
          to label %45 unwind label %40

38:                                               ; preds = %40, %29
  %39 = getelementptr inbounds i8, ptr %0, i64 5736
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn_proto..connection..State$GT$17h04d2f9cd676a181aE"(ptr noalias noundef align 8 dereferenceable(72) %39) #18
          to label %47 unwind label %155

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %42, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %43, ptr %44, align 8
  br label %38

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 5736
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn_proto..connection..State$GT$17h04d2f9cd676a181aE"(ptr noalias noundef align 8 dereferenceable(72) %46)
          to label %54 unwind label %49

47:                                               ; preds = %49, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 5144
  invoke void @"_ZN4core3ptr60drop_in_place$LT$quinn_proto..connection..ConnectionSide$GT$17h82e390c26a832d5fE"(ptr noalias noundef align 8 dereferenceable(72) %48) #18
          to label %56 unwind label %155

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %51, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %52, ptr %53, align 8
  br label %47

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %0, i64 5144
  invoke void @"_ZN4core3ptr60drop_in_place$LT$quinn_proto..connection..ConnectionSide$GT$17h82e390c26a832d5fE"(ptr noalias noundef align 8 dereferenceable(72) %55)
          to label %63 unwind label %58

56:                                               ; preds = %58, %47
  %57 = getelementptr inbounds i8, ptr %0, i64 4032
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..packet_crypto..ZeroRttCrypto$GT$$GT$17he439417ff21c5ca7E"(ptr noalias noundef align 8 dereferenceable(32) %57) #18
          to label %65 unwind label %155

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 4032
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..packet_crypto..ZeroRttCrypto$GT$$GT$17he439417ff21c5ca7E"(ptr noalias noundef align 8 dereferenceable(32) %64)
          to label %72 unwind label %67

65:                                               ; preds = %67, %56
  %66 = getelementptr inbounds i8, ptr %0, i64 3072
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..connection..Event$GT$$GT$17h677f73b52f1fb163E"(ptr noalias noundef align 8 dereferenceable(32) %66) #18
          to label %74 unwind label %155

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %69, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %70, ptr %71, align 8
  br label %65

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %0, i64 3072
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..connection..Event$GT$$GT$17h677f73b52f1fb163E"(ptr noalias noundef align 8 dereferenceable(32) %73)
          to label %81 unwind label %76

74:                                               ; preds = %76, %65
  %75 = getelementptr inbounds i8, ptr %0, i64 3104
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..shared..EndpointEventInner$GT$$GT$17h3c501dcd7da5b54aE"(ptr noalias noundef align 8 dereferenceable(32) %75) #18
          to label %83 unwind label %155

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %78, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %79, ptr %80, align 8
  br label %74

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %0, i64 3104
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..shared..EndpointEventInner$GT$$GT$17h3c501dcd7da5b54aE"(ptr noalias noundef align 8 dereferenceable(32) %82)
          to label %90 unwind label %85

83:                                               ; preds = %85, %74
  %84 = getelementptr inbounds i8, ptr %0, i64 752
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$GT$17hf985d005b7899a01E"(ptr noalias noundef align 16 dereferenceable(2208) %84) #18
          to label %92 unwind label %155

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %87, ptr %2, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %88, ptr %89, align 8
  br label %83

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %0, i64 752
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$GT$17hf985d005b7899a01E"(ptr noalias noundef align 16 dereferenceable(2208) %91)
          to label %99 unwind label %94

92:                                               ; preds = %94, %83
  %93 = getelementptr inbounds i8, ptr %0, i64 3424
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..packet_crypto..PrevCrypto$GT$$GT$17h12ff09ba97bec417E"(ptr noalias noundef align 8 dereferenceable(64) %93) #18
          to label %101 unwind label %155

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %96, ptr %2, align 8
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %97, ptr %98, align 8
  br label %92

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %0, i64 3424
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..packet_crypto..PrevCrypto$GT$$GT$17h12ff09ba97bec417E"(ptr noalias noundef align 8 dereferenceable(64) %100)
          to label %108 unwind label %103

101:                                              ; preds = %103, %92
  %102 = getelementptr inbounds i8, ptr %0, i64 4064
  invoke void @"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$quinn_proto..crypto..KeyPair$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$$GT$$GT$17hbae81b8c88f350baE"(ptr noalias noundef align 8 dereferenceable(32) %102) #18
          to label %110 unwind label %155

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %105, ptr %2, align 8
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %106, ptr %107, align 8
  br label %101

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %0, i64 4064
  invoke void @"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$quinn_proto..crypto..KeyPair$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$$GT$$GT$17hbae81b8c88f350baE"(ptr noalias noundef align 8 dereferenceable(32) %109)
          to label %117 unwind label %112

110:                                              ; preds = %112, %101
  %111 = getelementptr inbounds i8, ptr %0, i64 4976
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E"(ptr noalias noundef align 8 dereferenceable(56) %111) #18
          to label %119 unwind label %155

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %114, ptr %2, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %115, ptr %116, align 8
  br label %110

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %0, i64 4976
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E"(ptr noalias noundef align 8 dereferenceable(56) %118)
          to label %126 unwind label %121

119:                                              ; preds = %121, %110
  %120 = getelementptr inbounds i8, ptr %0, i64 5032
  invoke void @"_ZN4core3ptr66drop_in_place$LT$quinn_proto..connection..paths..PathResponses$GT$17hc256f201023cf0b7E"(ptr noalias noundef align 8 dereferenceable(24) %120) #18
          to label %128 unwind label %155

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %123, ptr %2, align 8
  %125 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %124, ptr %125, align 8
  br label %119

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %0, i64 5032
  invoke void @"_ZN4core3ptr66drop_in_place$LT$quinn_proto..connection..paths..PathResponses$GT$17hc256f201023cf0b7E"(ptr noalias noundef align 8 dereferenceable(24) %127)
          to label %135 unwind label %130

128:                                              ; preds = %130, %119
  %129 = getelementptr inbounds i8, ptr %0, i64 4096
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..streams..state..StreamsState$GT$17he3c3153db687c6b0E"(ptr noalias noundef align 8 dereferenceable(456) %129) #18
          to label %137 unwind label %155

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %132, ptr %2, align 8
  %134 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %133, ptr %134, align 8
  br label %128

135:                                              ; preds = %126
  %136 = getelementptr inbounds i8, ptr %0, i64 4096
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..streams..state..StreamsState$GT$17he3c3153db687c6b0E"(ptr noalias noundef align 8 dereferenceable(456) %136)
          to label %144 unwind label %139

137:                                              ; preds = %139, %128
  %138 = getelementptr inbounds i8, ptr %0, i64 3136
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..cid_state..CidState$GT$17hd839e9e128c8ce29E"(ptr noalias noundef align 8 dereferenceable(112) %138) #18
          to label %146 unwind label %155

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = extractvalue { ptr, i32 } %140, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %141, ptr %2, align 8
  %143 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %142, ptr %143, align 8
  br label %137

144:                                              ; preds = %135
  %145 = getelementptr inbounds i8, ptr %0, i64 3136
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..cid_state..CidState$GT$17hd839e9e128c8ce29E"(ptr noalias noundef align 8 dereferenceable(112) %145)
          to label %153 unwind label %148

146:                                              ; preds = %148, %137
  %147 = getelementptr inbounds i8, ptr %0, i64 5056
  invoke void @"_ZN4core3ptr70drop_in_place$LT$quinn_proto..connection..datagrams..DatagramState$GT$17h9a56c3eaf397522fE"(ptr noalias noundef align 8 dereferenceable(88) %147) #18
          to label %157 unwind label %155

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = extractvalue { ptr, i32 } %149, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %150, ptr %2, align 8
  %152 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %151, ptr %152, align 8
  br label %146

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %0, i64 5056
  call void @"_ZN4core3ptr70drop_in_place$LT$quinn_proto..connection..datagrams..DatagramState$GT$17h9a56c3eaf397522fE"(ptr noalias noundef align 8 dereferenceable(88) %154)
  ret void

155:                                              ; preds = %146, %137, %128, %119, %110, %101, %92, %83, %74, %65, %56, %47, %38, %29, %22, %13, %4
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

157:                                              ; preds = %146
  %158 = load ptr, ptr %2, align 8, !noundef !3
  %159 = getelementptr inbounds i8, ptr %2, i64 8
  %160 = load i32, ptr %159, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %161 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17h5655bd5c26cf4192E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h2b6d9f42c9c1c49cE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7c8257c010c58c7dE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17h626437d9ddcb44cfE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he647f2c8740565b4E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17ha24935df6df69f72E"(ptr noalias noundef align 8 dereferenceable(16) %5) #18
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17ha24935df6df69f72E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17hf5804fb374579c7aE"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$tokio..task..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55c35de44d7e6190E"(ptr noalias noundef align 1 dereferenceable(2) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$u5b$quinn_proto..frame..Crypto$u5d$$GT$17h2cb301993d9769a1E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quinn_proto..frame..Crypto$GT$17h070e80e189ed8aa1E"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$quinn_proto..frame..Crypto$GT$17h070e80e189ed8aa1E"(ptr noalias noundef align 8 dereferenceable(40) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$dyn$u20$quinn_proto..crypto..Session$GT$17h47d80f361d7c0d6fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17hb0709915b6ff1251E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$quinn_proto..shared..ConnectionEventInner$GT$17h082d2a834a5a9c65E"(ptr noalias noundef align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h05c16661ce931a0cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866ab3a55241c2f8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h39bdca6403ba0b6fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a8e77f31f9fc38E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a8e77f31f9fc38E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$quinn_proto..endpoint..ConnectionMeta$GT$17h025e451a5cf2403fE"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$quinn_proto..shared..ConnectionId$C$rustc_hash..FxBuildHasher$GT$$GT$17hd1a7dcf499494a9dE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$quinn_proto..endpoint..IncomingBuffer$GT$17hd0ab7632ec79eb7aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..shared..DatagramConnectionEvent$GT$$GT$17h165abeb1c642bc96E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$u5b$quinn_proto..frame..Datagram$u5d$$GT$17h0bb56d36e17a1681E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17h224d3a0c5376ff20E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn_proto..frame..Datagram$GT$17h224d3a0c5376ff20E"(ptr noalias noundef align 8 dereferenceable(32) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$17h956a1082d30dfe70E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$17hfbf076f86f77f59cE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$quinn_proto..connection..state..Closed$GT$17h4bf682727af95a7fE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$quinn_proto..frame..Close$GT$17h0e6086c52f8f1c38E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$quinn_proto..endpoint..ConnectionIndex$GT$17h80adfff3c7b43d4cE"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..shared..ConnectionId$C$quinn_proto..endpoint..RouteDatagramTo$GT$$GT$17h397b6eb3a4909af5E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..shared..ConnectionId$C$quinn_proto..endpoint..ConnectionHandle$C$rustc_hash..FxBuildHasher$GT$$GT$17h4a95e54aa0603a67E"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
          to label %12 unwind label %39

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..shared..ConnectionId$C$quinn_proto..endpoint..ConnectionHandle$C$rustc_hash..FxBuildHasher$GT$$GT$17h4a95e54aa0603a67E"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..endpoint..FourTuple$C$quinn_proto..endpoint..ConnectionHandle$GT$$GT$17h51c212c032f1c60bE"(ptr noalias noundef align 8 dereferenceable(48) %13) #18
          to label %21 unwind label %39

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..endpoint..FourTuple$C$quinn_proto..endpoint..ConnectionHandle$GT$$GT$17h51c212c032f1c60bE"(ptr noalias noundef align 8 dereferenceable(48) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr141drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..net..socket_addr..SocketAddr$C$quinn_proto..endpoint..ConnectionHandle$GT$$GT$17hadbc095c75a78f87E"(ptr noalias noundef align 8 dereferenceable(48) %22) #18
          to label %30 unwind label %39

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr141drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..net..socket_addr..SocketAddr$C$quinn_proto..endpoint..ConnectionHandle$GT$$GT$17hadbc095c75a78f87E"(ptr noalias noundef align 8 dereferenceable(48) %29)
          to label %37 unwind label %32

30:                                               ; preds = %32, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr59drop_in_place$LT$quinn_proto..endpoint..ResetTokenTable$GT$17he2dcf4d3ef11e9b7E"(ptr noalias noundef align 8 dereferenceable(48) %31) #18
          to label %41 unwind label %39

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  call void @"_ZN4core3ptr59drop_in_place$LT$quinn_proto..endpoint..ResetTokenTable$GT$17he2dcf4d3ef11e9b7E"(ptr noalias noundef align 8 dereferenceable(48) %38)
  ret void

39:                                               ; preds = %30, %21, %12, %3
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

41:                                               ; preds = %30
  %42 = load ptr, ptr %2, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$quinn_proto..endpoint..ResetTokenTable$GT$17he2dcf4d3ef11e9b7E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr218drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..net..socket_addr..SocketAddr$C$std..collections..hash..map..HashMap$LT$quinn_proto..token..ResetToken$C$quinn_proto..endpoint..ConnectionHandle$GT$$GT$$GT$17h00f81e300ab5d20cE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h2326c31a542d8e51E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h2ab96b3d114c5fafE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hbb0534c8f95a89f4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h1effc695aa2a7a45E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$quinn_proto..connection..ConnectionSide$GT$17h82e390c26a832d5fE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %8)
          to label %18 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %27

11:                                               ; preds = %13
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17hd43e4b8e76496c6cE"(ptr noalias noundef align 8 dereferenceable(16) %12) #18
          to label %20 unwind label %28

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17hd43e4b8e76496c6cE"(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %26 unwind label %21

20:                                               ; preds = %21, %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7c8257c010c58c7dE"(ptr noalias noundef align 8 dereferenceable(24) %0) #18
          to label %30 unwind label %28

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %18
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7c8257c010c58c7dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %27

27:                                               ; preds = %26, %9
  ret void

28:                                               ; preds = %20, %11
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17hbcd3f80bc2b0fc5cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17had20bf023a4c021fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17ha0317061995aee8cE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN81_$LT$tokio..runtime..time..entry..TimerEntry$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3fa626f4e6d3e6E"(ptr noundef nonnull align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h85afc0419ec82e04E"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h85afc0419ec82e04E"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$$GT$17h72a10f358da8315cE"(ptr noundef nonnull align 8 %13) #18
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$$GT$17h72a10f358da8315cE"(ptr noundef nonnull align 8 %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$17hfe784bb4d141a9b5E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b26b1722c4d17c0E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$u5b$quinn_proto..connection..Event$u5d$$GT$17h787f44ecae5cd1ddE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i64, [6 x i64] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn_proto..connection..Event$GT$17h463e246fb1e66596E"(ptr noalias noundef align 8 dereferenceable(56) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i64, [6 x i64] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn_proto..connection..Event$GT$17h463e246fb1e66596E"(ptr noalias noundef align 8 dereferenceable(56) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !3
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 7
  %5 = icmp ne i64 %3, 2
  call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 2
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 2, label %10
    i64 3, label %11
  ]

7:                                                ; preds = %11, %10, %8, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h2b6d9f42c9c1c49cE"(ptr noalias noundef align 8 dereferenceable(48) %9)
  br label %7

10:                                               ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17h5655bd5c26cf4192E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %7

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17hb0709915b6ff1251E"(ptr noalias noundef align 8 dereferenceable(40) %12)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..paths..PathData$GT$17h68569d64b918445dE"(ptr noalias noundef align 8 dereferenceable(400) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..congestion..Controller$GT$$GT$17h6909d9c3d9d0ddffE"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..mtud..MtuDiscovery$GT$17h8bbfb3ac44ba596bE"(ptr noalias noundef align 8 dereferenceable(152) %5) #18
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..mtud..MtuDiscovery$GT$17h8bbfb3ac44ba596bE"(ptr noalias noundef align 8 dereferenceable(152) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiter$GT$17h1ac90e519bbdc240E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$tokio..runtime..time..entry..TimerShared$GT$17h375033efbaa0fecdE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hbb0534c8f95a89f4E"(ptr noalias noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$tokio..sync..oneshot..Sender$LT$bool$GT$$GT$17h0ff170f46c645263E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha32a6315645fee34E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$$GT$$GT$17hb25da594f8eb7fbcE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$$GT$$GT$17hb25da594f8eb7fbcE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$u5b$quinn_proto..endpoint..Incoming$u5d$$GT$17h590fb3028653f747E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$quinn_proto..connection..assembler..Chunk$GT$17ha0929071a2da20caE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$quinn_proto..connection..assembler..State$GT$17h0eeaa97342ad9af6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr70drop_in_place$LT$quinn_proto..range_set..btree_range_set..RangeSet$GT$17hddcb5f2d20befee0E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$quinn_proto..connection..state..Handshake$GT$17h1dd0eeb3b8c24da5E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E"(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$quinn_proto..shared..ConnectionEventInner$GT$17h082d2a834a5a9c65E"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !22, !noundef !3
  %4 = icmp eq i32 %3, 1000000000
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..shared..DatagramConnectionEvent$GT$17hd9d911dd5d8b07ddE"(ptr noalias noundef align 8 dereferenceable(208) %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..shared..IssuedCid$GT$$GT$17h61db018c3d263c4fE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$quinn_proto..config..ValidationTokenConfig$GT$17h2ae36b2346599154E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenLog$GT$$GT$17hf7ef73dd0546346eE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$quinn_proto..connection..assembler..Buffer$GT$17hd5759e572698aa52E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$bool$GT$$GT$17h533fc8a8728e4a49E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d6bac605b67a48eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$$GT$$GT$17hb25da594f8eb7fbcE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$$GT$$GT$17hb25da594f8eb7fbcE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$u5b$$LP$bytes..bytes..Bytes$C$u64$RP$$u5d$$GT$17h864231f7ee3b9accE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$LP$bytes..bytes..Bytes$C$u64$RP$$GT$17hac5b401640729788E"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$LP$bytes..bytes..Bytes$C$u64$RP$$GT$17hac5b401640729788E"(ptr noalias noundef align 8 dereferenceable(40) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$dyn$u20$quinn_proto..congestion..Controller$GT$17h79da8e4224e4a52dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..mtud..MtuDiscovery$GT$17h8bbfb3ac44ba596bE"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr69drop_in_place$LT$quinn_proto..connection..mtud..BlackHoleDetector$GT$17hb3d3fc94c0f69c47E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..spaces..SentPacket$GT$17h8ffd611dfe4a4550E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr69drop_in_place$LT$quinn_proto..connection..spaces..ThinRetransmits$GT$17h145c7bb9d27efaa2E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$quinn_proto..frame..StreamMeta$u3b$$u20$1$u5d$$GT$$GT$17h553e514fa6d80456E"(ptr noalias noundef align 8 dereferenceable(40) %5) #18
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr105drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$quinn_proto..frame..StreamMeta$u3b$$u20$1$u5d$$GT$$GT$17h553e514fa6d80456E"(ptr noalias noundef align 8 dereferenceable(40) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$tokio..runtime..io..scheduled_io..Readiness$GT$17hd143cb30bfcce6bdE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN85_$LT$tokio..runtime..io..scheduled_io..Readiness$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10907809f2f2fe46E"(ptr noundef nonnull align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiter$GT$$GT$17h9f946b9ca61ddb71E"(ptr noundef nonnull align 8 %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiter$GT$$GT$17h9f946b9ca61ddb71E"(ptr noundef nonnull align 8 %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17haabbd73f26c97c97E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he05004ae1611a65cE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..StreamId$GT$$GT$17h92d06f943e3b1887E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f723b4673d3b909E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..StreamId$GT$$GT$17hc7a7210884229bd2E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..StreamId$GT$$GT$17hc7a7210884229bd2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..cid_state..CidState$GT$17hd839e9e128c8ce29E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..connection..cid_state..CidTimestamp$GT$$GT$17h664d48fe41484968E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$rustc_hash..FxBuildHasher$GT$$GT$17hf63f924ec13d4734E"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN4core3ptr96drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$rustc_hash..FxBuildHasher$GT$$GT$17hf63f924ec13d4734E"(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..spaces..PacketSpace$GT$17h3a84a5b5d7a5b268E"(ptr noalias noundef align 16 dereferenceable(736) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$quinn_proto..crypto..Keys$GT$$GT$17hf79d48bd2ec552e5E"(ptr noalias noundef align 8 dereferenceable(64) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..spaces..Retransmits$GT$17hc9c614796dad5e2aE"(ptr noalias noundef align 8 dereferenceable(192) %5) #18
          to label %13 unwind label %38

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..spaces..Retransmits$GT$17hc9c614796dad5e2aE"(ptr noalias noundef align 8 dereferenceable(192) %12)
          to label %19 unwind label %14

13:                                               ; preds = %14, %4
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..spaces..PendingAcks$GT$17h04fd000f5420320aE"(ptr noalias noundef align 8 dereferenceable(160) %0) #18
          to label %20 unwind label %38

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %11
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..spaces..PendingAcks$GT$17h04fd000f5420320aE"(ptr noalias noundef align 8 dereferenceable(160) %0)
          to label %27 unwind label %22

20:                                               ; preds = %22, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 632
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$quinn_proto..connection..spaces..SentPacket$GT$$GT$17hb5cd9a30d1b9a25aE"(ptr noalias noundef align 8 dereferenceable(24) %21) #18
          to label %29 unwind label %38

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %20

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 632
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$quinn_proto..connection..spaces..SentPacket$GT$$GT$17hb5cd9a30d1b9a25aE"(ptr noalias noundef align 8 dereferenceable(24) %28)
          to label %36 unwind label %31

29:                                               ; preds = %31, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 512
  invoke void @"_ZN4core3ptr66drop_in_place$LT$quinn_proto..connection..assembler..Assembler$GT$17h014283ac89fd4b46E"(ptr noalias noundef align 8 dereferenceable(88) %30) #18
          to label %40 unwind label %38

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %0, i64 512
  call void @"_ZN4core3ptr66drop_in_place$LT$quinn_proto..connection..assembler..Assembler$GT$17h014283ac89fd4b46E"(ptr noalias noundef align 8 dereferenceable(88) %37)
  ret void

38:                                               ; preds = %29, %20, %13, %4
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

40:                                               ; preds = %29
  %41 = load ptr, ptr %2, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..spaces..PendingAcks$GT$17h04fd000f5420320aE"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr75drop_in_place$LT$quinn_proto..range_set..array_range_set..ArrayRangeSet$GT$17h4b62808fb356369dE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..spaces..Retransmits$GT$17hc9c614796dad5e2aE"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$$LP$quinn_proto..StreamId$C$quinn_proto..varint..VarInt$RP$$GT$$GT$17ha36fb33c717dd7dbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..frame..StopSending$GT$$GT$17h7461016ff61551a6E"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %12 unwind label %57

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..frame..StopSending$GT$$GT$17h7461016ff61551a6E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..collections..hash..set..HashSet$LT$quinn_proto..StreamId$C$rustc_hash..FxBuildHasher$GT$$GT$17ha3a3edd23f125262E"(ptr noalias noundef align 8 dereferenceable(32) %13) #18
          to label %21 unwind label %57

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..collections..hash..set..HashSet$LT$quinn_proto..StreamId$C$rustc_hash..FxBuildHasher$GT$$GT$17ha3a3edd23f125262E"(ptr noalias noundef align 8 dereferenceable(32) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..frame..Crypto$GT$$GT$17h84df219bfe506316E"(ptr noalias noundef align 8 dereferenceable(32) %22) #18
          to label %30 unwind label %57

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..frame..Crypto$GT$$GT$17h84df219bfe506316E"(ptr noalias noundef align 8 dereferenceable(32) %29)
          to label %37 unwind label %32

30:                                               ; preds = %32, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..shared..IssuedCid$GT$$GT$17h61db018c3d263c4fE"(ptr noalias noundef align 8 dereferenceable(24) %31) #18
          to label %39 unwind label %57

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..shared..IssuedCid$GT$$GT$17h61db018c3d263c4fE"(ptr noalias noundef align 8 dereferenceable(24) %38)
          to label %46 unwind label %41

39:                                               ; preds = %41, %30
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h450600fc1d23bfc7E"(ptr noalias noundef align 8 dereferenceable(24) %40) #18
          to label %48 unwind label %57

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %39

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h450600fc1d23bfc7E"(ptr noalias noundef align 8 dereferenceable(24) %47)
          to label %55 unwind label %50

48:                                               ; preds = %50, %39
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h93123e050c892e62E"(ptr noalias noundef align 8 dereferenceable(24) %49) #18
          to label %59 unwind label %57

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %48

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h93123e050c892e62E"(ptr noalias noundef align 8 dereferenceable(24) %56)
  ret void

57:                                               ; preds = %48, %39, %30, %21, %12, %3
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..streams..recv..Recv$GT$17h7f028f07dc92ee7fE"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr66drop_in_place$LT$quinn_proto..connection..assembler..Assembler$GT$17h014283ac89fd4b46E"(ptr noalias noundef align 8 dereferenceable(88) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..streams..send..Send$GT$17hcd168ab8a75bd646E"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr69drop_in_place$LT$quinn_proto..connection..send_buffer..SendBuffer$GT$17h5103321d039183f2E"(ptr noalias noundef align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..shared..DatagramConnectionEvent$GT$17hd9d911dd5d8b07ddE"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..packet..PartialDecode$GT$17hc7eff05c186d5006E"(ptr noalias noundef align 8 dereferenceable(120) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h8ff4cf93437013e6E"(ptr noalias noundef align 8 dereferenceable(32) %5) #18
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h8ff4cf93437013e6E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$std..sys..net..connection..socket..TcpStream$GT$17hc2a69548c45ef5abE"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr68drop_in_place$LT$std..sys..net..connection..socket..unix..Socket$GT$17h9d33adf29d5539dcE"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$std..sys..net..connection..socket..UdpSocket$GT$17h74f9149a5f4e4a36E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr68drop_in_place$LT$std..sys..net..connection..socket..unix..Socket$GT$17h9d33adf29d5539dcE"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17hb450e35bb730817eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h747993b6ad830e88E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h5bebed0beb3081a7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he835f707b3748d82E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5a8f28bbe31c0ab3E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5a8f28bbe31c0ab3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h1effc695aa2a7a45E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he647f2c8740565b4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h841f8f7f1719f45dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$quinn_proto..connection..assembler..Assembler$GT$17h014283ac89fd4b46E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$quinn_proto..connection..assembler..State$GT$17h0eeaa97342ad9af6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$quinn_proto..connection..assembler..Buffer$GT$$GT$17heb59d6f87b74e7fdE"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$quinn_proto..connection..assembler..Buffer$GT$$GT$17heb59d6f87b74e7fdE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$quinn_proto..connection..paths..PathResponses$GT$17hc256f201023cf0b7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..connection..paths..PathResponse$GT$$GT$17h0e789a181a578259E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$quinn_proto..connection..streams..recv..Chunks$GT$17hafa4a78e23ddb37cE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN88_$LT$quinn_proto..connection..streams..recv..Chunks$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d84a6e2a236fbcbE"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..recv..ChunksState$GT$17h0127667e111c2840E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..recv..ChunksState$GT$17h0127667e111c2840E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17haf3f8896dba6df35E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN88_$LT$tokio..runtime..io..registration..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04910214555494c5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h85afc0419ec82e04E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %10 unwind label %19

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h85afc0419ec82e04E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %17 unwind label %12

10:                                               ; preds = %12, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h839f7bdc0a5036c6E"(ptr noalias noundef align 8 dereferenceable(8) %11) #18
          to label %21 unwind label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %10

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h839f7bdc0a5036c6E"(ptr noalias noundef align 8 dereferenceable(8) %18)
  ret void

19:                                               ; preds = %10, %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..task..TaskHarnessScheduleHooks$GT$17ha24935df6df69f72E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h888a09c2e0cb93f9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h265b7566af0bb52fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11cf2a21197831e9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5a8f28bbe31c0ab3E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5a8f28bbe31c0ab3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9dd74587aa954547E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h97dab6ef68114593E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd350a9e493c1d238E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd350a9e493c1d238E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$std..sys..net..connection..socket..unix..Socket$GT$17h9d33adf29d5539dcE"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..fd..unix..FileDesc$GT$17h9df8e6d11c734f22E"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h6dfa83684082546aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h485a425b3d048617E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$quinn_proto..connection..mtud..BlackHoleDetector$GT$17hb3d3fc94c0f69c47E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..connection..mtud..LossBurst$GT$$GT$17h2fe877abce9eb004E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$quinn_proto..connection..send_buffer..SendBuffer$GT$17h5103321d039183f2E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$bytes..bytes..Bytes$GT$$GT$17h72e0a527695e800dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr70drop_in_place$LT$quinn_proto..range_set..btree_range_set..RangeSet$GT$17hddcb5f2d20befee0E"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr70drop_in_place$LT$quinn_proto..range_set..btree_range_set..RangeSet$GT$17hddcb5f2d20befee0E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr70drop_in_place$LT$quinn_proto..range_set..btree_range_set..RangeSet$GT$17hddcb5f2d20befee0E"(ptr noalias noundef align 8 dereferenceable(24) %13) #18
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  call void @"_ZN4core3ptr70drop_in_place$LT$quinn_proto..range_set..btree_range_set..RangeSet$GT$17hddcb5f2d20befee0E"(ptr noalias noundef align 8 dereferenceable(24) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$quinn_proto..connection..spaces..ThinRetransmits$GT$17h145c7bb9d27efaa2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..spaces..Retransmits$GT$$GT$$GT$17h7d1e4082c0579c5cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$bytes..bytes..Bytes$GT$$GT$17h69407bb4c038043eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b8837299a6da7bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$quinn_proto..connection..datagrams..DatagramState$GT$17h9a56c3eaf397522fE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..frame..Datagram$GT$$GT$17he5c4bf4ffcea0103E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..frame..Datagram$GT$$GT$17he5c4bf4ffcea0103E"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..frame..Datagram$GT$$GT$17he5c4bf4ffcea0103E"(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$quinn_proto..endpoint..IncomingImproperDropWarner$GT$17h3168a875d0773e48E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  call void @"_ZN91_$LT$quinn_proto..endpoint..IncomingImproperDropWarner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37e56579e85b2381E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$quinn_proto..range_set..btree_range_set..RangeSet$GT$17hddcb5f2d20befee0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17h919c7b4dbcd9c939E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$quinn..incoming..State$GT$$GT$17he6da1803c5456bdbE"(ptr noalias noundef align 8 dereferenceable(384) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !22, !noundef !3
  %4 = icmp eq i32 %3, 1000000000
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$quinn..incoming..State$GT$17h4232c34e6cd0f7ccE"(ptr noalias noundef align 8 dereferenceable(384) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$quinn_proto..connection..packet_crypto..PrevCrypto$GT$17h4013226f1e87c149E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr120drop_in_place$LT$quinn_proto..crypto..KeyPair$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$$GT$17h1b6ed2d4c75200feE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8c52e6083b5e8550E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee42db1bf4f102dfE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..StreamId$GT$$GT$17hc7a7210884229bd2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7105de17a8ae4a40E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !5, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3f6f7b499e66a68dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..recv..ChunksState$GT$17h0127667e111c2840E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !23, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..recv..Recv$GT$$GT$17h9ae3bc22b3957aa6E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..state..StreamRecv$GT$17h51a92360725cae86E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..recv..Recv$GT$$GT$17h9ae3bc22b3957aa6E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..recv..Recv$GT$$GT$17h9ae3bc22b3957aa6E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$u5b$quinn_proto..connection..assembler..Buffer$u5d$$GT$17h575db169caf896ceE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$quinn_proto..connection..assembler..Buffer$GT$17hd5759e572698aa52E"(ptr noalias noundef align 8 dereferenceable(56) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$quinn_proto..connection..assembler..Buffer$GT$17hd5759e572698aa52E"(ptr noalias noundef align 8 dereferenceable(56) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..cell..UnsafeCell$LT$quinn..endpoint..State$GT$$GT$17he9e63385ff49443cE"(ptr noalias noundef align 16 dereferenceable(1008) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr43drop_in_place$LT$quinn..endpoint..State$GT$17h7f8a3d74286324c4E"(ptr noalias noundef align 16 dereferenceable(1008) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$mio..net..udp..UdpSocket$GT$$GT$17h5edb0d69c20f9940E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !3
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$mio..net..udp..UdpSocket$GT$17h4d5c4d08ad3789a6E"(ptr noalias noundef align 4 dereferenceable(4) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..frame..StreamMeta$GT$$GT$17h17ba8896e6d9d1f0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb83d68e78b41d30E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..frame..StreamMeta$GT$$GT$17ha408ce0e849f10daE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..frame..StreamMeta$GT$$GT$17ha408ce0e849f10daE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..shared..IssuedCid$GT$$GT$17h61db018c3d263c4fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf2c7ebc1dd74a3dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..shared..IssuedCid$GT$$GT$17hc9da701bff9dca99E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..shared..IssuedCid$GT$$GT$17hc9da701bff9dca99E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$quinn_proto..crypto..Keys$GT$$GT$17hf79d48bd2ec552e5E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$quinn_proto..crypto..Keys$GT$17hf4bfaddf8b0f324aE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..packet_crypto..ZeroRttCrypto$GT$17hb9bf30e00119b172E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17hb1854a24e341b315E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$17he519d940a2a23515E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$17he519d940a2a23515E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..streams..PendingStreamsQueue$GT$17hfcc84725b0b02c16E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr119drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$quinn_proto..connection..streams..PendingStream$GT$$GT$17h86aceb5544e77dcdE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..streams..state..StreamsState$GT$17he3c3153db687c6b0E"(ptr noalias noundef align 8 dereferenceable(456) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr214drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..option..Option$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..send..Send$GT$$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5cc6a1e9dd1a0751E"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h4c5b9c50b8c32c65E"(ptr noalias noundef align 8 dereferenceable(32) %5) #18
          to label %13 unwind label %47

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..option..Option$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h4c5b9c50b8c32c65E"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$17h33ee1d34122d0896E"(ptr noalias noundef align 8 dereferenceable(24) %14) #18
          to label %22 unwind label %47

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$17h33ee1d34122d0896E"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %28 unwind label %23

22:                                               ; preds = %23, %13
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..streams..PendingStreamsQueue$GT$17hfcc84725b0b02c16E"(ptr noalias noundef align 8 dereferenceable(64) %0) #18
          to label %29 unwind label %47

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..streams..PendingStreamsQueue$GT$17hfcc84725b0b02c16E"(ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %36 unwind label %31

29:                                               ; preds = %31, %22
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..connection..streams..StreamEvent$GT$$GT$17h12aed62c6735446fE"(ptr noalias noundef align 8 dereferenceable(32) %30) #18
          to label %38 unwind label %47

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %29

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..connection..streams..StreamEvent$GT$$GT$17h12aed62c6735446fE"(ptr noalias noundef align 8 dereferenceable(32) %37)
          to label %45 unwind label %40

38:                                               ; preds = %40, %29
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..StreamId$GT$$GT$17h92d06f943e3b1887E"(ptr noalias noundef align 8 dereferenceable(24) %39) #18
          to label %49 unwind label %47

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %42, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %43, ptr %44, align 8
  br label %38

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..StreamId$GT$$GT$17h92d06f943e3b1887E"(ptr noalias noundef align 8 dereferenceable(24) %46)
  ret void

47:                                               ; preds = %38, %29, %22, %13, %4
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$u5b$quinn_proto..shared..DatagramConnectionEvent$u5d$$GT$17h467dd8c31ad6f37fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i16, [15 x i16] }, { { i8, [79 x i8] }, { { ptr, i64, i64, ptr }, i64 } }, { ptr, [3 x i64] }, i8, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..shared..DatagramConnectionEvent$GT$17hd9d911dd5d8b07ddE"(ptr noalias noundef align 8 dereferenceable(208) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { i16, [15 x i16] }, { { i8, [79 x i8] }, { { ptr, i64, i64, ptr }, i64 } }, { ptr, [3 x i64] }, i8, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..shared..DatagramConnectionEvent$GT$17hd9d911dd5d8b07ddE"(ptr noalias noundef align 8 dereferenceable(208) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$quinn..endpoint..EndpointInner$GT$$GT$17h4d0b8608fe888904E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedcd07f912234a15E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..frame..StopSending$GT$$GT$17h7461016ff61551a6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09216e191011aefcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..frame..StopSending$GT$$GT$17h2a5fbd0a2cb14a09E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..frame..StopSending$GT$$GT$17h2a5fbd0a2cb14a09E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..cell..UnsafeCell$LT$quinn..connection..State$GT$$GT$17h0ebb5ad962d55421E"(ptr noalias noundef align 16 dereferenceable(6432) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr45drop_in_place$LT$quinn..connection..State$GT$17h71d9e93f74476efbE"(ptr noalias noundef align 16 dereferenceable(6432) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h8ff4cf93437013e6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h1d5bb8614aa04d09E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u64$C$$LP$$RP$$RP$$GT$$GT$17hbe1cb49d6b7e8331E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd6d227892f80f2fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$quinn_proto..range_set..array_range_set..ArrayRangeSet$GT$17h4b62808fb356369dE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr109drop_in_place$LT$tinyvec..tinyvec..TinyVec$LT$$u5b$core..ops..range..Range$LT$u64$GT$$u3b$$u20$2$u5d$$GT$$GT$17h9d7b9f0f33063f91E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17he8365d5424a094fdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed35242748d9d563E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$slab..Slab$LT$quinn_proto..endpoint..ConnectionMeta$GT$$GT$17ha58b1f1f141c2d60E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$quinn_proto..endpoint..ConnectionMeta$GT$$GT$$GT$17h89c6b4380eaa1c8eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$slab..Slab$LT$quinn_proto..endpoint..IncomingBuffer$GT$$GT$17h749b78bade6e4a99E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$quinn_proto..endpoint..IncomingBuffer$GT$$GT$$GT$17hd1b0bea17a7f4e6aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..frame..Crypto$GT$$GT$17he823e867608bd00cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h850e74a7e7fa8334E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17h218e7b8cdbcdfe1eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c36a23913d9b798E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$mio..io_source..IoSource$LT$std..net..udp..UdpSocket$GT$$GT$17h5bddeb13b50c8071E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hfbd14bae04559168E"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$slab..Entry$LT$quinn_proto..endpoint..ConnectionMeta$GT$$GT$17hc4756c010146593bE"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i16, ptr %2, align 8, !range !24, !noundef !3
  %4 = icmp eq i16 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$quinn_proto..endpoint..ConnectionMeta$GT$17h025e451a5cf2403fE"(ptr noalias noundef align 8 dereferenceable(168) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$slab..Entry$LT$quinn_proto..endpoint..IncomingBuffer$GT$$GT$17h002e4e57b3b06d44E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$quinn_proto..endpoint..IncomingBuffer$GT$17hd0ab7632ec79eb7aE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$17h81433da2cdbde5faE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17h919c7b4dbcd9c939E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c5e9ee8191c1358E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$u64$GT$$GT$17hdb1311f5c2620d45E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80a661ffe33dc971E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef1cbdba5365addE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h93123e050c892e62E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb453e97f5807ac0eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h8f32429e0bd4093bE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h8f32429e0bd4093bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$u64$GT$$GT$$GT$17h524756b503f94389E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a50fb94e183de40E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$u64$GT$$GT$$GT$17h20681be49d828754E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$u64$GT$$GT$$GT$17h20681be49d828754E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$dyn$u20$quinn_proto..cid_generator..ConnectionIdGenerator$GT$17hd64415cced4e1700E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$std..io..cursor..Cursor$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h516237bb8669ae59E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h1d5bb8614aa04d09E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..UdpPoller$GT$$GT$17h2afbf34e125637aeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34b7ff7f9df90a5cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34b7ff7f9df90a5cE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..frame..Datagram$GT$$GT$17h6212dba548a7f35fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81230d8571210cdE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$quinn..connection..ConnectionInner$GT$$GT$17h68211cf7646fd69eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8828f4c05060baeE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$17hc72b3be1f3bc3ba9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e517e8b2d4bd4fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e517e8b2d4bd4fE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..EndpointConfig$GT$$GT$17h26e3c2b695782c51E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92c682926625f294E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$quinn..endpoint..EndpointInner$GT$$GT$17h0557d925186610afE"(ptr noalias noundef align 16 dereferenceable(1104) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr51drop_in_place$LT$quinn..endpoint..EndpointInner$GT$17hff731d9f6d0105b7E"(ptr noalias noundef align 16 dereferenceable(1088) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..Event$GT$$GT$17hccebeecfc2862a55E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5e07a98daf67f75E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..frame..StreamMeta$GT$$GT$17ha408ce0e849f10daE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17headbc7c91d612fc3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..shared..IssuedCid$GT$$GT$17hc9da701bff9dca99E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1b881c1e04995a8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..HmacKey$GT$$GT$17h8a61291f8675bdafE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1be88f86a3c394aeE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenLog$GT$$GT$17hf7ef73dd0546346eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92ac6690222185f9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$quinn..connection..ConnectionRef$GT$$GT$17ha356c3bd15efa930E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$quinn..connection..ConnectionRef$GT$17h1fb2a409590ff0cbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$17hd342414d5bfe341eE"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !25, !noundef !3
  %4 = icmp eq i32 %3, 1000000004
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef align 8 dereferenceable(208) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$u5b$quinn_proto..connection..streams..state..StreamRecv$u5d$$GT$17hc5f1562ee8898faeE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i64, [1 x i64] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..state..StreamRecv$GT$17h51a92360725cae86E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i64, [1 x i64] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$quinn_proto..connection..streams..state..StreamRecv$GT$17h51a92360725cae86E"(ptr noalias noundef align 8 dereferenceable(16) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..Session$GT$$GT$17h605f482d59a89756E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6e34cc7e380e968E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6e34cc7e380e968E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..endpoint..Incoming$GT$$GT$17h3d5bbbc77bdf5f62E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2679bdf9a63ae4e2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..frame..StopSending$GT$$GT$17h2a5fbd0a2cb14a09E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb94f8a7149696853E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..ArcInner$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17hb4d06258e79e37b9E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr53drop_in_place$LT$quinn..runtime..tokio..UdpSocket$GT$17h30fd1239ef3d69bcE"(ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17hc52a79f9dae3a9a6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h85afc0419ec82e04E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$quinn..endpoint..State$GT$$GT$17hf47e85fb4022f183E"(ptr noalias noundef align 16 dereferenceable(1024) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr73drop_in_place$LT$core..cell..UnsafeCell$LT$quinn..endpoint..State$GT$$GT$17he9e63385ff49443cE"(ptr noalias noundef align 16 dereferenceable(1008) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17hd43e4b8e76496c6cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a016f2175335b7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$quinn_proto..config..ServerConfig$GT$$GT$17hf22a4ec714efde1aE"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef align 8 dereferenceable(184) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$hashbrown..set..HashSet$LT$u64$C$rustc_hash..FxBuildHasher$GT$$GT$17h12b89c8b6a38c86bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u64$C$$LP$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6b21342589163216E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h2a011fb1332994c2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f6d7f94e5d4e25E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$tokio..net..udp..UdpSocket..ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9baba7db957ada25E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !3
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..io..registration..Registration..readiness..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2591f2de72f123d1E"(ptr noundef nonnull align 8 %9)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..HeaderKey$GT$$GT$17hb1854a24e341b315E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb01a7282f9f74c37E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb01a7282f9f74c37E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..crypto..PacketKey$GT$$GT$17he519d940a2a23515E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddcc3eb371dc41c3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddcc3eb371dc41c3E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..config..TimeSource$GT$$GT$17h5824a783822c8688E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b7a3175a77c125E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$$GT$17hb0246c54cea82555E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c7e7e4d95153421E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$quinn..connection..ConnectionInner$GT$$GT$17h905feb5e49da98f0E"(ptr noalias noundef align 16 dereferenceable(6688) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr55drop_in_place$LT$quinn..connection..ConnectionInner$GT$17h32db4727b6c06d85E"(ptr noalias noundef align 16 dereferenceable(6672) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..connection..mtud..LossBurst$GT$$GT$17h2fe877abce9eb004E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f8254f22e355e9E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..mtud..LossBurst$GT$$GT$17h7a2c7ae60a4be82aE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..mtud..LossBurst$GT$$GT$17h7a2c7ae60a4be82aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$quinn..connection..State$GT$$GT$17h306fe221307f0b56E"(ptr noalias noundef align 16 dereferenceable(6448) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr75drop_in_place$LT$core..cell..UnsafeCell$LT$quinn..connection..State$GT$$GT$17h0ebb5ad962d55421E"(ptr noalias noundef align 16 dereferenceable(6432) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h8f32429e0bd4093bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0197025d30b456fdE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$u64$GT$$GT$$GT$17h20681be49d828754E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he82bea6f357eef8cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$quinn_proto..config..EndpointConfig$GT$$GT$17hcf02468a160b4e51E"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef align 8 dereferenceable(120) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$$u5b$quinn_proto..connection..spaces..PacketSpace$u3b$$u20$3$u5d$$GT$17hf985d005b7899a01E"(ptr noalias noundef align 16 dereferenceable(2208) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds nuw { { { { i64, [5 x i64] } }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [2 x i32], i32, [1 x i32] }, { [4 x i32], i32, [1 x i32] }, i64, i64, i64, i64, i8, [7 x i8] }, { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, [2 x i8], i8, i8, i8, [3 x i8] }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, { ptr, [7 x i64] }, { i128, i64, [1 x i64] }, { { i64, [3 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } }, i64, i64, i64, i64 }, i64, i64, i64, i64, { { ptr, [1 x i64] }, i64, { {} }, {} }, { i64, i64, i64 }, { i64, i64, i64 }, i64, i64, i64, i32, i8, i8, [2 x i8] }, ptr %0, i64 %8
  %10 = load i64, ptr %3, align 8, !noundef !3
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..spaces..PacketSpace$GT$17h3a84a5b5d7a5b268E"(ptr noalias noundef align 16 dereferenceable(736) %9)
          to label %4 unwind label %16

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %21, %16
  %14 = load i64, ptr %3, align 8, !noundef !3
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %26, label %21

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %13
  %22 = load i64, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds nuw { { { { i64, [5 x i64] } }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [2 x i32], i32, [1 x i32] }, { [4 x i32], i32, [1 x i32] }, i64, i64, i64, i64, i8, [7 x i8] }, { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, [2 x i8], i8, i8, i8, [3 x i8] }, { { { i64, i32, [1 x i32] } } }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, { ptr, [7 x i64] }, { i128, i64, [1 x i64] }, { { i64, [3 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } }, i64, i64, i64, i64 }, i64, i64, i64, i64, { { ptr, [1 x i64] }, i64, { {} }, {} }, { i64, i64, i64 }, { i64, i64, i64 }, i64, i64, i64, i32, i8, i8, [2 x i8] }, ptr %0, i64 %22
  %24 = load i64, ptr %3, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..spaces..PacketSpace$GT$17h3a84a5b5d7a5b268E"(ptr noalias noundef align 16 dereferenceable(736) %23) #18
          to label %13 unwind label %32

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17h2989346d27de44e8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h768c1e5ce026833eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ServerConfig$GT$$GT$17h1213b6d0918dace1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb87d2734ce31dd2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..connection..assembler..Buffer$GT$$GT$17h1d01fb8b7bdb7ff2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83a4b40653b0268aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..assembler..Buffer$GT$$GT$17hcac5c038e5e1cdbdE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..assembler..Buffer$GT$$GT$17hcac5c038e5e1cdbdE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..drain..Drain$LT$$LP$bytes..bytes..Bytes$C$u64$RP$$GT$$GT$17h5bc8bcd2bf1c004aE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8669d021403b168E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$quinn..mutex..non_tracking..Mutex$LT$quinn..connection..State$GT$$GT$17hb17293ce57f556a7E"(ptr noalias noundef align 16 dereferenceable(6448) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr84drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$quinn..connection..State$GT$$GT$17h306fe221307f0b56E"(ptr noalias noundef align 16 dereferenceable(6448) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$tokio..net..udp..UdpSocket..writable..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc64d3201fb1f4311E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !3
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr83drop_in_place$LT$tokio..net..udp..UdpSocket..ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9baba7db957ada25E"(ptr noundef nonnull align 8 %9)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$17hc7a984ab8e8a9452E"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$u5b$slab..Entry$LT$quinn_proto..endpoint..ConnectionMeta$GT$$u5d$$GT$17ha93f9f4ab78df53dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { [44 x i16], i16, [39 x i16] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$slab..Entry$LT$quinn_proto..endpoint..ConnectionMeta$GT$$GT$17hc4756c010146593bE"(ptr noalias noundef align 8 dereferenceable(168) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { [44 x i16], i16, [39 x i16] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$slab..Entry$LT$quinn_proto..endpoint..ConnectionMeta$GT$$GT$17hc4756c010146593bE"(ptr noalias noundef align 8 dereferenceable(168) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$u5b$slab..Entry$LT$quinn_proto..endpoint..IncomingBuffer$GT$$u5d$$GT$17he1de4361ee346e34E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$slab..Entry$LT$quinn_proto..endpoint..IncomingBuffer$GT$$GT$17h002e4e57b3b06d44E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$slab..Entry$LT$quinn_proto..endpoint..IncomingBuffer$GT$$GT$17h002e4e57b3b06d44E"(ptr noalias noundef align 8 dereferenceable(32) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$bytes..bytes..Bytes$GT$$GT$17h72e0a527695e800dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb91ac6fb19b3349E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$bytes..bytes..Bytes$GT$$GT$17h69407bb4c038043eE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$bytes..bytes..Bytes$GT$$GT$17h69407bb4c038043eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8273e2ab3a3093e0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hb586d2d0eafb193eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1d6e4d7ff7c5cdeE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..connection..paths..PathResponse$GT$$GT$17h0e789a181a578259E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd295217a1b6ba07fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..paths..PathResponse$GT$$GT$17hd4b88423931ae8ebE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..paths..PathResponse$GT$$GT$17hd4b88423931ae8ebE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..shared..DatagramConnectionEvent$GT$$GT$17h165abeb1c642bc96E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8a42e64bef9d2d8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..shared..DatagramConnectionEvent$GT$$GT$17hceef757528acb6bfE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..shared..DatagramConnectionEvent$GT$$GT$17hceef757528acb6bfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..congestion..Controller$GT$$GT$17h6909d9c3d9d0ddffE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04201e27e9b00279E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04201e27e9b00279E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$$GT$17h95e48f5a62a84384E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$17hfe784bb4d141a9b5E"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !3
  %3 = icmp eq i64 %2, 10
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17h69e78cb1eadf8c7fE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr61drop_in_place$LT$tokio..runtime..time..entry..TimerShared$GT$17h375033efbaa0fecdE"(ptr noundef nonnull align 8 %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Sender$LT$bool$GT$$GT$$GT$17h04f211e0c159adcaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr61drop_in_place$LT$tokio..sync..oneshot..Sender$LT$bool$GT$$GT$17h0ff170f46c645263E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$17h29fc8316e82c42edE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h479540bb21a492bcE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..net..udp..UdpSocket$GT$$GT$17hb4fc1fe049d123b7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93d083dd3c1db2a2E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$mio..net..udp..UdpSocket$GT$$GT$17h5edb0d69c20f9940E"(ptr noalias noundef align 4 dereferenceable(4) %4) #18
          to label %12 unwind label %19

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$mio..net..udp..UdpSocket$GT$$GT$17h5edb0d69c20f9940E"(ptr noalias noundef align 4 dereferenceable(4) %11)
          to label %18 unwind label %13

12:                                               ; preds = %13, %3
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17haf3f8896dba6df35E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  call void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17haf3f8896dba6df35E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

19:                                               ; preds = %12, %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8f37609d862fb6baE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 40
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.4766d027d22ddc990e717d314212bc1d.4, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4766d027d22ddc990e717d314212bc1d.6) #16
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$quinn_proto..connection..spaces..Retransmits$GT$$GT$17h4c071282290dc407E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..spaces..Retransmits$GT$17hc9c614796dad5e2aE"(ptr noalias noundef align 8 dereferenceable(192) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64fa5c7294709657E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64fa5c7294709657E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$quinn_proto..connection..streams..recv..Recv$GT$$GT$17h9ae3bc22b3957aa6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$quinn_proto..connection..streams..recv..Recv$GT$17h7f028f07dc92ee7fE"(ptr noalias noundef align 8 dereferenceable(136) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd1c107af1ee13E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd1c107af1ee13E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..shared..EndpointEventInner$GT$$GT$17h46c0d35f15349452E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c2aa017d829dd2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h839f7bdc0a5036c6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3d9faccc94b6b7dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4a04b5dc4ed5bccbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h132df7953b6c2ca5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h132df7953b6c2ca5E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..mtud..LossBurst$GT$$GT$17h7a2c7ae60a4be82aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c3aadd5b226c7eaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..HandshakeTokenKey$GT$$GT$17h6821df74d6b4d5e5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h299b8469a9b9bdddE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..connection..streams..PendingStream$GT$$GT$17h9bcf4baf007478e0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2909116a327ab546E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..streams..PendingStream$GT$$GT$17h002005b849ae29bfE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..streams..PendingStream$GT$$GT$17h002005b849ae29bfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiter$GT$$GT$17h9f946b9ca61ddb71E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr61drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiter$GT$17h1ac90e519bbdc240E"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr89drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$17h29fc8316e82c42edE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17hc5e2e7d9a849df1dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89fc2de025e0e39aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..assembler..Buffer$GT$$GT$17hcac5c038e5e1cdbdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2396a7756a363dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hbb96f0980a24b8d1E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17haabbd73f26c97c97E"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17haa6011f7364a0fd5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h5bebed0beb3081a7E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h64d7b3ef1f907550E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$quinn_proto..StreamId$C$$LP$$RP$$RP$$GT$$GT$17h038704d3e89e1e29E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ba6af7a1b9c771fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h661d3044eea766f6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..frame..Crypto$GT$$GT$17h84df219bfe506316E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6c7026f1c545185E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..frame..Crypto$GT$$GT$17he823e867608bd00cE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..frame..Crypto$GT$$GT$17he823e867608bd00cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4e2913afc41ed1d6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91a45c5a3554f61aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..map..HashMap$LT$u64$C$$LP$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6b21342589163216E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr75drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u64$C$$LP$$RP$$RP$$GT$$GT$17hbe1cb49d6b7e8331E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..paths..PathResponse$GT$$GT$17hd4b88423931ae8ebE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c5303a8901b3baE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..shared..DatagramConnectionEvent$GT$$GT$17hceef757528acb6bfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd80e678e65da9f5fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$17h33ee1d34122d0896E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1f8471a1610bfb8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$17h49dbfa737db17c1aE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..streams..state..StreamRecv$GT$$GT$17h49dbfa737db17c1aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17hde9c4e00c6f1fee5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h265b7566af0bb52fE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..frame..Datagram$GT$$GT$17he5c4bf4ffcea0103E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8434315ed6da9b48E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..frame..Datagram$GT$$GT$17h6212dba548a7f35fE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..frame..Datagram$GT$$GT$17h6212dba548a7f35fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..streams..StreamEvent$GT$$GT$17h3c9550364796ecceE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33ac155235a25bcaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$rustc_hash..FxBuildHasher$GT$$GT$17hf63f924ec13d4734E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr83drop_in_place$LT$hashbrown..set..HashSet$LT$u64$C$rustc_hash..FxBuildHasher$GT$$GT$17h12b89c8b6a38c86bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$17h8e41c9d7e21ac2e6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17he39de706eda29d20E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..connection..Event$GT$$GT$17h677f73b52f1fb163E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h667eadd14ce22447E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..Event$GT$$GT$17hccebeecfc2862a55E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..Event$GT$$GT$17hccebeecfc2862a55E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..streams..PendingStream$GT$$GT$17h002005b849ae29bfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ae767fdb64baf5aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h2326c31a542d8e51E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$quinn..ConnectionEvent$GT$$GT$17h6cb53815bb5a0939E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h38bb3b1bb737f919E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..endpoint..Incoming$GT$$GT$17hedd1ab502c8bcaefE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38ef407d61601764E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..endpoint..Incoming$GT$$GT$17h3d5bbbc77bdf5f62E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..endpoint..Incoming$GT$$GT$17h3d5bbbc77bdf5f62E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$quinn_proto..connection..cid_state..CidTimestamp$GT$$GT$17ha08bf86448605859E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0954547472ba7d73E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..packet_crypto..PrevCrypto$GT$$GT$17h12ff09ba97bec417E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !range !27, !noundef !3
  %4 = icmp eq i32 %3, 1000000001
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr71drop_in_place$LT$quinn_proto..connection..packet_crypto..PrevCrypto$GT$17h4013226f1e87c149E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17h362f0812da5a1a06E"(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = icmp uge ptr %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.4766d027d22ddc990e717d314212bc1d.7, i64 noundef 201) #20
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.4766d027d22ddc990e717d314212bc1d.8, i64 noundef 199) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !28

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.4766d027d22ddc990e717d314212bc1d.10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4766d027d22ddc990e717d314212bc1d.12) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.4766d027d22ddc990e717d314212bc1d.14, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4766d027d22ddc990e717d314212bc1d.15) #16
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !3
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !28

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.4766d027d22ddc990e717d314212bc1d.10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4766d027d22ddc990e717d314212bc1d.12) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.4766d027d22ddc990e717d314212bc1d.14, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4766d027d22ddc990e717d314212bc1d.15) #16
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h206395e037df0e9bE(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !29

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
  store ptr @anon.4766d027d22ddc990e717d314212bc1d.17, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4766d027d22ddc990e717d314212bc1d.18) #16
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.4766d027d22ddc990e717d314212bc1d.20, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4766d027d22ddc990e717d314212bc1d.21) #16
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !30, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.4766d027d22ddc990e717d314212bc1d.23, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4766d027d22ddc990e717d314212bc1d.22, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #16
          to label %30 unwind label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !30, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  %22 = insertvalue { ptr, i1 } poison, ptr %18, 0
  %23 = insertvalue { ptr, i1 } %22, i1 %21, 1
  ret { ptr, i1 } %23

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %33 unwind label %31

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %8
  unreachable

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !30, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.4766d027d22ddc990e717d314212bc1d.23, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4766d027d22ddc990e717d314212bc1d.24, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #16
          to label %30 unwind label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !30, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  %22 = insertvalue { ptr, i1 } poison, ptr %18, 0
  %23 = insertvalue { ptr, i1 } %22, i1 %21, 1
  ret { ptr, i1 } %23

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %33 unwind label %31

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %8
  unreachable

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2cd5f2b1dcc315bbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %11
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %17, align 8
  br label %18

18:                                               ; preds = %22, %12
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = load i64, ptr %6, align 8, !noundef !3
  %21 = getelementptr inbounds nuw { [11 x i64] }, ptr %19, i64 %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %21, ptr %5, align 8
  br label %24

22:                                               ; No predecessors!
  %23 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %23, i64 noundef 11) #17
  br label %18

24:                                               ; preds = %18
  call void @"_ZN4core3ptr301drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$quinn_proto..connection..spaces..SentPacket$GT$$GT$17h7dee97ddcbf453f7E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

25:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr301drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$quinn_proto..connection..spaces..SentPacket$GT$$GT$17h7dee97ddcbf453f7E"(ptr noalias noundef align 8 dereferenceable(8) %5) #18
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf5c25153f1590defE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %11
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %17, align 8
  br label %18

18:                                               ; preds = %22, %12
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = load i64, ptr %6, align 8, !noundef !3
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %21, ptr %5, align 8
  br label %24

22:                                               ; No predecessors!
  %23 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %23, i64 noundef 11) #17
  br label %18

24:                                               ; preds = %18
  call void @"_ZN4core3ptr261drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$u64$GT$$GT$17hf940e4c19e615429E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

25:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr261drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$u64$GT$$GT$17hf940e4c19e615429E"(ptr noalias noundef align 8 dereferenceable(8) %5) #18
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !range !31, !noundef !3
  %14 = call noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %13)
  br label %15

15:                                               ; preds = %11, %1
  br label %16

16:                                               ; preds = %15
  %17 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h58e161cc68747816E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E, i8 noundef 0)
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %28

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %28, %19
  ret void

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !align !5, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %21, %16
  br label %20

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !10, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %33, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %3, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %38 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.4766d027d22ddc990e717d314212bc1d.27, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %39, align 8
  %40 = load ptr, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, align 8, !align !5, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %45, align 8
  call void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.4766d027d22ddc990e717d314212bc1d.28, i64 noundef 13, i64 noundef 5, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %28

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !32, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !32, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe2e9d3853d4cc2fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = sub i64 %3, 1
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0914ea7e5b56db76E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !3
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d11220e1a400a1aE"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !33, !noundef !3
  %3 = icmp ule i32 %2, -2
  call void @llvm.assume(i1 %3)
  call void @_ZN3std3sys2fs4unix23debug_assert_fd_is_open17h766bef6f2e0a8c59E(i32 noundef %2)
  %4 = load i32, ptr %0, align 4, !range !33, !noundef !3
  %5 = icmp ule i32 %4, -2
  call void @llvm.assume(i1 %5)
  %6 = call noundef i32 @close(i32 noundef %4) #17
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09216e191011aefcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2909116a327ab546E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h399f60a9dd32a419E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fd2b7e2281a8b8aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f723b4673d3b909E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h836101d704cb2977E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr87drop_in_place$LT$$u5b$slab..Entry$LT$quinn_proto..endpoint..ConnectionMeta$GT$$u5d$$GT$17ha93f9f4ab78df53dE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83a4b40653b0268aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr73drop_in_place$LT$$u5b$quinn_proto..connection..assembler..Buffer$u5d$$GT$17h575db169caf896ceE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a50fb94e183de40E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab84eeddc371983E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f8254f22e355e9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb453e97f5807ac0eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1f8471a1610bfb8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr82drop_in_place$LT$$u5b$quinn_proto..connection..streams..state..StreamRecv$u5d$$GT$17hc5f1562ee8898faeE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabc50591712fcf5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf382c77f256e596E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr87drop_in_place$LT$$u5b$slab..Entry$LT$quinn_proto..endpoint..IncomingBuffer$GT$$u5d$$GT$17he1de4361ee346e34E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd295217a1b6ba07fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb83d68e78b41d30E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf2c7ebc1dd74a3dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8a42e64bef9d2d8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr75drop_in_place$LT$$u5b$quinn_proto..shared..DatagramConnectionEvent$u5d$$GT$17h467dd8c31ad6f37fE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14654bc91e4f4decE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c339bde5ba9bb7bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1be88f86a3c394aeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1ca06f4448247efE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef1cbdba5365addE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c3af9d8fad2e132E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h299b8469a9b9bdddE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h028ec27c6f135fb0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42b7bb10ccd24c0aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7aef49e67231feabE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c36a23913d9b798E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c3eb4ad2e10da50E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d440a6b27ec8ff6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4e5c817697b21ffE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h768c1e5ce026833eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdc66030b1903be20E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89fc2de025e0e39aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hacb82c8b1fe3824eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91a45c5a3554f61aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8732585e336b39bfE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92ac6690222185f9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c1117bc9f92490bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92c682926625f294E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44b2cf34097323a8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c7e7e4d95153421E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1dacd5c80a595340E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b7a3175a77c125E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a71fb6931f016b2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8828f4c05060baeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4c0aa1b2f28f26dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd019e23d05eb9f0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5dbcd4d16f209405E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbec79f8dc13995e8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c5105e44a6a5f0bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1d6e4d7ff7c5cdeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h38e5d82d0f0b5587E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc919f4f630068bceE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c2d43ff18f02f7fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a016f2175335b7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a3e4bfb4f6d233bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb87d2734ce31dd2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5c2410ef5fa638dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedcd07f912234a15E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3da119b0cd7dbe2dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3d9faccc94b6b7dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha221242388e26215E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04201e27e9b00279E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !31, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !32, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e517e8b2d4bd4fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !31, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !32, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h132df7953b6c2ca5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !31, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !32, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a8e77f31f9fc38E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !32, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34b7ff7f9df90a5cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !31, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !32, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64fa5c7294709657E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 192, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !32, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6644308e9a6206a3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !31, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !32, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6966be8234ff69fcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !31, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !32, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb01a7282f9f74c37E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !31, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !32, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd1c107af1ee13E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 136, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !32, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd350a9e493c1d238E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !32, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaa2726fbf1655f4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !31, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !32, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddcc3eb371dc41c3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !31, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !32, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6e34cc7e380e968E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !31, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !32, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa04d9eeabf8334cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 16, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !32, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00a7e8d623bcef1eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 6688, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 16, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7ced10f8c0f67c06E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19c4b9c7863d17c7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 48, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7ced10f8c0f67c06E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b9cd23468cbb4c0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 512, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7ced10f8c0f67c06E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd6e3335cbeb9c2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 64, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7ced10f8c0f67c06E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dabaccfd73251efE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 512, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7ced10f8c0f67c06E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d9cac84ecaeca35E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1104, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 16, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7ced10f8c0f67c06E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h964d77205a4ab862E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %44

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %49

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !range !4, !invariant.load !3
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = load i64, ptr %29, align 8, !range !31, !invariant.load !3
  %31 = icmp ugt i64 8, %30
  %32 = select i1 %31, i64 8, i64 %30
  %33 = add i64 16, %28
  %34 = sub i64 %32, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %32
  %37 = and i64 %35, %36
  store i64 %37, ptr %3, align 8
  %38 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %39 = getelementptr inbounds i8, ptr %25, i64 16
  %40 = load i64, ptr %39, align 8, !range !31, !invariant.load !3
  %41 = icmp ugt i64 8, %40
  %42 = select i1 %41, i64 8, i64 %40
  store i64 %42, ptr %2, align 8
  %43 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %45

44:                                               ; preds = %11
  br label %48

45:                                               ; preds = %19
  %46 = sub i64 %43, 1
  %47 = icmp ule i64 %46, 9223372036854775807
  call void @llvm.assume(i1 %47)
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7ced10f8c0f67c06E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %43, i64 noundef %38)
  br label %48

48:                                               ; preds = %45, %44
  br label %49

49:                                               ; preds = %48, %18
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc52f36648a8fcbcfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %44

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %49

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !range !4, !invariant.load !3
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = load i64, ptr %29, align 8, !range !31, !invariant.load !3
  %31 = icmp ugt i64 8, %30
  %32 = select i1 %31, i64 8, i64 %30
  %33 = add i64 16, %28
  %34 = sub i64 %32, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %32
  %37 = and i64 %35, %36
  store i64 %37, ptr %3, align 8
  %38 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %39 = getelementptr inbounds i8, ptr %25, i64 16
  %40 = load i64, ptr %39, align 8, !range !31, !invariant.load !3
  %41 = icmp ugt i64 8, %40
  %42 = select i1 %41, i64 8, i64 %40
  store i64 %42, ptr %2, align 8
  %43 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %45

44:                                               ; preds = %11
  br label %48

45:                                               ; preds = %19
  %46 = sub i64 %43, 1
  %47 = icmp ule i64 %46, 9223372036854775807
  call void @llvm.assume(i1 %47)
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7ced10f8c0f67c06E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %43, i64 noundef %38)
  br label %48

48:                                               ; preds = %45, %44
  br label %49

49:                                               ; preds = %48, %18
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7b29ad3d819cc2dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 88, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7ced10f8c0f67c06E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.4766d027d22ddc990e717d314212bc1d.29, i64 noundef 218) #20
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0197025d30b456fdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0954547472ba7d73E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h161daa2750ac16cbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16eb0cef554049f3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 168)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2679bdf9a63ae4e2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 376)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33ac155235a25bcaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46c5303a8901b3baE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c2aa017d829dd2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c3aadd5b226c7eaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 2, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c58fc10954bfc69E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7105de17a8ae4a40E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77f9e68e3b162371E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h850e74a7e7fa8334E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ae767fdb64baf5aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf00db688aa0f5e0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb94f8a7149696853E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1b881c1e04995a8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5e07a98daf67f75E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd80e678e65da9f5fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 208)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2396a7756a363dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e2d023422a35c4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he82bea6f357eef8cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17headbc7c91d612fc3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedce536f6718b538E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b8837299a6da7bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81230d8571210cdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9910b6205fb1571E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6c7eb1cefff1b121E(ptr noundef nonnull align 8 %2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h0fee1c1ed1768d8eE(ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866ab3a55241c2f8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdb98327da41ebe26E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6fb340365d49eb9fE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6a0e3eb920948110E"(ptr noundef %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1
  ret ptr %0

3:                                                ; No predecessors!
  unreachable

4:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b26b1722c4d17c0E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %1
  %7 = and i64 %3, 8
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %12, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5tokio4sync7oneshot4Task9drop_task17hdac272f1dbd6aca9E(ptr noundef nonnull align 8 %10)
  br label %6

11:                                               ; preds = %12, %6
  ret void

12:                                               ; preds = %6
  call void @_ZN5tokio4sync7oneshot4Task9drop_task17hdac272f1dbd6aca9E(ptr noundef nonnull align 8 %0)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he05004ae1611a65cE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %1
  %7 = and i64 %3, 8
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %12, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5tokio4sync7oneshot4Task9drop_task17hdac272f1dbd6aca9E(ptr noundef nonnull align 8 %10)
  br label %6

11:                                               ; preds = %12, %6
  ret void

12:                                               ; preds = %6
  call void @_ZN5tokio4sync7oneshot4Task9drop_task17hdac272f1dbd6aca9E(ptr noundef nonnull align 8 %0)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8669d021403b168E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %13

13:                                               ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %26 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8f37609d862fb6baE"(ptr noundef nonnull %23, ptr noundef nonnull %25)
  store i64 %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %31 = load i64, ptr %11, align 8, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$bytes..bytes..Bytes$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17h3e883eb07c6592d3E"(ptr noalias noundef align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %39

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %38

38:                                               ; preds = %79, %37
  ret void

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  %41 = load ptr, ptr %40, align 8, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8f37609d862fb6baE"(ptr noundef nonnull %41, ptr noundef nonnull %35)
          to label %50 unwind label %45

44:                                               ; preds = %45
  invoke void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$bytes..bytes..Bytes$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17h3e883eb07c6592d3E"(ptr noalias noundef align 8 dereferenceable(8) %9) #18
          to label %82 unwind label %80

45:                                               ; preds = %77, %67, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %39
  store i64 %43, ptr %5, align 8
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %53 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %59 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  store ptr %59, ptr %7, align 8
  br label %61

61:                                               ; preds = %62, %52
  br label %66

62:                                               ; No predecessors!
  %63 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  call void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17h362f0812da5a1a06E"(ptr noundef %35, ptr noundef %64) #17
  br label %61

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %68 = load ptr, ptr %7, align 8, !noundef !3
  %69 = ptrtoint ptr %35 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub nuw i64 %69, %70
  %72 = udiv exact i64 %71, 40
  store i64 %72, ptr %2, align 8
  %73 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %74 = load ptr, ptr %8, align 8, !noundef !3
  %75 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %74, i64 %73
  %76 = load i64, ptr %11, align 8, !noundef !3
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$$LP$bytes..bytes..Bytes$C$u64$RP$$u5d$$GT$17h864231f7ee3b9accE"(ptr noalias noundef nonnull align 8 %75, i64 noundef %76)
          to label %79 unwind label %45

77:                                               ; No predecessors!
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.4766d027d22ddc990e717d314212bc1d.4, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4766d027d22ddc990e717d314212bc1d.6) #16
          to label %78 unwind label %45

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %67
  call void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$bytes..bytes..Bytes$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17h3e883eb07c6592d3E"(ptr noalias noundef align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %38

80:                                               ; preds = %44
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

82:                                               ; preds = %44
  %83 = load ptr, ptr %3, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; No predecessors!
  unreachable

89:                                               ; No predecessors!
  unreachable

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  unreachable

93:                                               ; No predecessors!
  unreachable

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3602ae2c8eab006bE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf56acd786ee801e0E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, 1
  %16 = add i64 %15, 16
  %17 = mul i64 1, %16
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 -1, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %8, %7
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = add i64 %23, 1
  %27 = udiv i64 %26, 8
  %28 = mul i64 %27, 7
  store i64 %28, ptr %2, align 8
  br label %30

29:                                               ; preds = %18
  store i64 %23, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i64, ptr %2, align 8, !noundef !3
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6475bae9852bfe0E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h84738ba1580d8903E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, 1
  %16 = add i64 %15, 16
  %17 = mul i64 1, %16
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 -1, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %8, %7
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = add i64 %23, 1
  %27 = udiv i64 %26, 8
  %28 = mul i64 %27, 7
  store i64 %28, ptr %2, align 8
  br label %30

29:                                               ; preds = %18
  store i64 %23, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i64, ptr %2, align 8, !noundef !3
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07ee5cc9b82ea988E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9f750081f2cb2a3aE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h374d8e65cc21df8fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h099c9dc81ef9d4f1E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 16, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a914a5441ce11bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5e68fc58232b2f96E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41828d448fb3a5b8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h375d86d6ff7c06baE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f1378fd59cd59b7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h61745fc11abdd615E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 64, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cf385c5aae2c7dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h438d5e356069e1aeE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 16, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ef4a9db3aa61e92E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h04961915acf8c8c5E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6388847f4acd6963E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2d8c2020e15b6e02E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a917229bbb7ff02E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3a0a6e2c95ed3286E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ba6af7a1b9c771fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h524be181bc6c9f43E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbac81a181ca8841E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf0091f7f9ed4c170E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd6d227892f80f2fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4843f8ae1f1d5561E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3278c7b5b8bcaf2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5f213eac728b0a40E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 80, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5ac318820c9abf6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h61c3b55be3d0cc6aE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 16, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha32a6315645fee34E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = call noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h1454721db96ce5c3E"(ptr noundef nonnull align 8 %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he835f707b3748d82E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = call noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h68af644eef29b92bE"(ptr noundef nonnull align 8 %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h1b153f2c0c40a4bcE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  call void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hfb66e6d83aca2f0cE"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h2b95f95edd4cc1efE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  call void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hd3009e6b2335cf82E"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef range(i64 1, 6) %3, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [128 x i8], align 8
  %20 = alloca [8 x i8], align 4
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [128 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [8 x i8], align 4
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [128 x i8], align 8
  %41 = alloca [128 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [128 x i8], align 8
  %50 = alloca [128 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !align !5, !noundef !3
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %5
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = load i64, ptr %61, align 8, !range !34, !noundef !3
  switch i64 %62, label %64 [
    i64 1, label %65
    i64 2, label %66
    i64 3, label %67
    i64 4, label %68
    i64 0, label %69
  ]

63:                                               ; preds = %80, %5
  ret void

64:                                               ; preds = %59
  unreachable

65:                                               ; preds = %59
  store i64 4, ptr %35, align 8
  br label %70

66:                                               ; preds = %59
  store i64 3, ptr %35, align 8
  br label %70

67:                                               ; preds = %59
  store i64 2, ptr %35, align 8
  br label %70

68:                                               ; preds = %59
  store i64 1, ptr %35, align 8
  br label %70

69:                                               ; preds = %59
  store i64 5, ptr %35, align 8
  br label %70

70:                                               ; preds = %69, %68, %67, %66, %65
  %71 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5d5ac64c798dbde4E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E, i8 noundef 0)
  %72 = icmp ule i64 %71, 5
  call void @llvm.assume(i1 %72)
  %73 = load i64, ptr %35, align 8, !range !35, !noundef !3
  %74 = icmp uge i64 %73, 1
  %75 = icmp ule i64 %73, 5
  %76 = and i1 %74, %75
  call void @llvm.assume(i1 %76)
  %77 = icmp ule i64 %71, 5
  call void @llvm.assume(i1 %77)
  %78 = call i8 @llvm.ucmp.i8.i64(i64 %73, i64 %71)
  %79 = icmp sle i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %92, %70
  br label %63

81:                                               ; preds = %70
  %82 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i64 3, ptr %34, align 8
  %85 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 0, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  store i64 %3, ptr %51, align 8
  %87 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %2, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  %89 = getelementptr inbounds i8, ptr %84, i64 24
  %90 = load ptr, ptr %89, align 8, !invariant.load !3, !nonnull !3
  %91 = call noundef zeroext i1 %90(ptr noundef align 1 %83, ptr noalias noundef readonly align 8 dereferenceable(24) %52)
  br i1 %91, label %93, label %92

92:                                               ; preds = %382, %234, %81
  br label %80

93:                                               ; preds = %81
  %94 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %95 = icmp eq i64 %94, 2
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %126

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 128, ptr %50)
  call void @llvm.lifetime.start.p0(i64 128, ptr %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 128, ptr %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %99 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, align 8, !align !5, !noundef !3
  %101 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, i64 8), align 8
  %102 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 0, ptr %105, align 8
  store i64 3, ptr %31, align 8
  %106 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 0, ptr %107, align 8
  store i64 2, ptr %21, align 8
  %108 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %31, i64 24, i1 false)
  %109 = getelementptr inbounds i8, ptr %33, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %32, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %21, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %21, i64 24, i1 false)
  %111 = load i32, ptr @anon.4766d027d22ddc990e717d314212bc1d.30, align 4, !range !36, !noundef !3
  %112 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.30, i64 4), align 4
  %113 = getelementptr inbounds i8, ptr %33, i64 72
  store i32 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %112, ptr %114, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %33, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %115 = getelementptr inbounds i8, ptr %49, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  %116 = getelementptr inbounds i8, ptr %61, i64 80
  %117 = load ptr, ptr %116, align 8, !align !10, !noundef !3
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8
  store ptr %117, ptr %48, align 8
  %120 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %119, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %121 = load ptr, ptr %48, align 8, !align !10, !noundef !3
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 0, i64 1
  %125 = trunc nuw i64 %124 to i1
  br i1 %125, label %154, label %160

126:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 128, ptr %41)
  call void @llvm.lifetime.start.p0(i64 128, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %127 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %127, align 8
  %128 = load ptr, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, align 8, !align !5, !noundef !3
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, i64 8), align 8
  %130 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 0, ptr %133, align 8
  store i64 3, ptr %17, align 8
  %134 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 0, ptr %135, align 8
  store i64 2, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %19, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %17, i64 24, i1 false)
  %137 = getelementptr inbounds i8, ptr %19, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %18, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  %138 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %7, i64 24, i1 false)
  %139 = load i32, ptr @anon.4766d027d22ddc990e717d314212bc1d.30, align 4, !range !36, !noundef !3
  %140 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.30, i64 4), align 4
  %141 = getelementptr inbounds i8, ptr %19, i64 72
  store i32 %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  store i32 %140, ptr %142, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %19, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %143 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %144 = getelementptr inbounds i8, ptr %61, i64 80
  %145 = load ptr, ptr %144, align 8, !align !10, !noundef !3
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i64, ptr %146, align 8
  store ptr %145, ptr %39, align 8
  %148 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %147, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %149 = load ptr, ptr %39, align 8, !align !10, !noundef !3
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %245, label %262

154:                                              ; preds = %98
  %155 = load ptr, ptr %48, align 8, !nonnull !3, !align !10, !noundef !3
  %156 = getelementptr inbounds i8, ptr %48, i64 8
  %157 = load i64, ptr %156, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  %158 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %157, ptr %159, align 8
  store i64 1, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %161

160:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %21, i64 24, i1 false)
  br label %161

161:                                              ; preds = %160, %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  %162 = getelementptr inbounds i8, ptr %61, i64 96
  %163 = load ptr, ptr %162, align 8, !align !10, !noundef !3
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8
  store ptr %163, ptr %47, align 8
  %166 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %165, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %167 = load ptr, ptr %47, align 8, !align !10, !noundef !3
  %168 = ptrtoint ptr %167 to i64
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i64 0, i64 1
  %171 = trunc nuw i64 %170 to i1
  br i1 %171, label %172, label %178

172:                                              ; preds = %161
  %173 = load ptr, ptr %47, align 8, !nonnull !3, !align !10, !noundef !3
  %174 = getelementptr inbounds i8, ptr %47, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  %176 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %173, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store i64 %175, ptr %177, align 8
  store i64 1, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %179

178:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %21, i64 24, i1 false)
  br label %179

179:                                              ; preds = %178, %172
  %180 = getelementptr inbounds i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  %181 = getelementptr inbounds i8, ptr %61, i64 8
  %182 = load i32, ptr %181, align 8, !range !36, !noundef !3
  %183 = getelementptr inbounds i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %49, i64 72
  store i32 %182, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  store i32 %184, ptr %186, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store ptr %4, ptr %26, align 8
  %187 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E", ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = load i64, ptr %188, align 8, !range !31, !noundef !3
  %190 = sub i64 %189, 1
  %191 = icmp ule i64 %190, -2
  call void @llvm.assume(i1 %191)
  store i64 %189, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %42, ptr %25, align 8
  %192 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %193 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %45, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %44, i64 16, i1 false)
  %194 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %45, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  store ptr @anon.4766d027d22ddc990e717d314212bc1d.32, ptr %46, align 8
  %195 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %195, align 8
  %196 = load ptr, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, align 8, !align !5, !noundef !3
  %197 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, i64 8), align 8
  %198 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 %197, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %45, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %49, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %46, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %203 = getelementptr inbounds i8, ptr %49, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %203, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  %204 = getelementptr inbounds i8, ptr %49, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %204, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %205 = load i64, ptr %49, align 8, !range !15, !noundef !3
  %206 = icmp eq i64 %205, 2
  %207 = select i1 %206, i64 0, i64 1
  %208 = trunc nuw i64 %207 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %49, i64 24, i1 false)
  br label %211

210:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  br label %211

211:                                              ; preds = %210, %209
  %212 = getelementptr inbounds i8, ptr %49, i64 24
  %213 = load i64, ptr %212, align 8, !range !15, !noundef !3
  %214 = icmp eq i64 %213, 2
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %218, i64 24, i1 false)
  br label %219

219:                                              ; preds = %217, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %220 = getelementptr inbounds i8, ptr %49, i64 72
  %221 = load i32, ptr %220, align 8, !range !36, !noundef !3
  %222 = zext i32 %221 to i64
  %223 = trunc nuw i64 %222 to i1
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %49, i64 72
  %226 = load i32, ptr %225, align 8, !range !36, !noundef !3
  %227 = getelementptr inbounds i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4
  store i32 %226, ptr %20, align 4
  %229 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %228, ptr %229, align 4
  br label %234

230:                                              ; preds = %219
  %231 = load i32, ptr @anon.4766d027d22ddc990e717d314212bc1d.30, align 4, !range !36, !noundef !3
  %232 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.30, i64 4), align 4
  store i32 %231, ptr %20, align 4
  %233 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %232, ptr %233, align 4
  br label %234

234:                                              ; preds = %230, %224
  %235 = getelementptr inbounds i8, ptr %50, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %24, i64 24, i1 false)
  %236 = getelementptr inbounds i8, ptr %50, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %22, i64 24, i1 false)
  %237 = getelementptr inbounds i8, ptr %50, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %21, i64 24, i1 false)
  %238 = load i32, ptr %20, align 4, !range !36, !noundef !3
  %239 = getelementptr inbounds i8, ptr %20, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds i8, ptr %50, i64 72
  store i32 %238, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  store i32 %240, ptr %242, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %243 = getelementptr inbounds i8, ptr %84, i64 32
  %244 = load ptr, ptr %243, align 8, !invariant.load !3, !nonnull !3
  call void %244(ptr noundef align 1 %83, ptr noalias noundef readonly align 8 dereferenceable(128) %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  call void @llvm.lifetime.end.p0(i64 128, ptr %49)
  call void @llvm.lifetime.end.p0(i64 128, ptr %50)
  br label %92

245:                                              ; preds = %126
  %246 = load ptr, ptr %39, align 8, !nonnull !3, !align !10, !noundef !3
  %247 = getelementptr inbounds i8, ptr %39, i64 8
  %248 = load i64, ptr %247, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %249 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %246, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store i64 %248, ptr %250, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %251 = getelementptr inbounds i8, ptr %61, i64 96
  %252 = load ptr, ptr %251, align 8, !align !10, !noundef !3
  %253 = getelementptr inbounds i8, ptr %251, i64 8
  %254 = load i64, ptr %253, align 8
  store ptr %252, ptr %38, align 8
  %255 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %254, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %256 = load ptr, ptr %38, align 8, !align !10, !noundef !3
  %257 = ptrtoint ptr %256 to i64
  %258 = icmp eq i64 %257, 0
  %259 = select i1 %258, i64 0, i64 1
  store i64 %259, ptr %13, align 8
  %260 = load i64, ptr %13, align 8, !noundef !3
  %261 = trunc nuw i64 %260 to i1
  br i1 %261, label %327, label %351

262:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %263 = getelementptr inbounds i8, ptr %61, i64 96
  %264 = load ptr, ptr %263, align 8, !align !10, !noundef !3
  %265 = getelementptr inbounds i8, ptr %263, i64 8
  %266 = load i64, ptr %265, align 8
  store ptr %264, ptr %38, align 8
  %267 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %266, ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %268 = load ptr, ptr %38, align 8, !align !10, !noundef !3
  %269 = ptrtoint ptr %268 to i64
  %270 = icmp eq i64 %269, 0
  %271 = select i1 %270, i64 0, i64 1
  store i64 %271, ptr %13, align 8
  %272 = load i64, ptr %13, align 8, !noundef !3
  %273 = trunc nuw i64 %272 to i1
  br i1 %273, label %274, label %302

274:                                              ; preds = %262
  %275 = load ptr, ptr %38, align 8, !nonnull !3, !align !10, !noundef !3
  %276 = getelementptr inbounds i8, ptr %38, i64 8
  %277 = load i64, ptr %276, align 8, !noundef !3
  store ptr %275, ptr %12, align 8
  %278 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %277, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %279 = load ptr, ptr %12, align 8, !nonnull !3, !align !10, !noundef !3
  %280 = getelementptr inbounds i8, ptr %12, i64 8
  %281 = load i64, ptr %280, align 8, !noundef !3
  %282 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %279, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store i64 %281, ptr %283, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %284 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %285 = getelementptr inbounds i8, ptr %61, i64 8
  %286 = load i32, ptr %285, align 8, !range !36, !noundef !3
  %287 = getelementptr inbounds i8, ptr %285, i64 4
  %288 = load i32, ptr %287, align 4
  store i32 %286, ptr %37, align 4
  %289 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %288, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %40, i64 72
  %291 = load i32, ptr %37, align 4, !range !36, !noundef !3
  %292 = getelementptr inbounds i8, ptr %37, i64 4
  %293 = load i32, ptr %292, align 4
  store i32 %291, ptr %290, align 8
  %294 = getelementptr inbounds i8, ptr %290, i64 4
  store i32 %293, ptr %294, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 48, i1 false)
  %295 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %296 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %296, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %297 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %297, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %298 = load i64, ptr %40, align 8, !range !15, !noundef !3
  %299 = icmp eq i64 %298, 2
  %300 = select i1 %299, i64 0, i64 1
  %301 = trunc nuw i64 %300 to i1
  br i1 %301, label %323, label %324

302:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %303 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %304 = getelementptr inbounds i8, ptr %61, i64 8
  %305 = load i32, ptr %304, align 8, !range !36, !noundef !3
  %306 = getelementptr inbounds i8, ptr %304, i64 4
  %307 = load i32, ptr %306, align 4
  store i32 %305, ptr %37, align 4
  %308 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %40, i64 72
  %310 = load i32, ptr %37, align 4, !range !36, !noundef !3
  %311 = getelementptr inbounds i8, ptr %37, i64 4
  %312 = load i32, ptr %311, align 4
  store i32 %310, ptr %309, align 8
  %313 = getelementptr inbounds i8, ptr %309, i64 4
  store i32 %312, ptr %313, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 48, i1 false)
  %314 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %315 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %315, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %316 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %316, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  br label %317

317:                                              ; preds = %366, %302
  %318 = getelementptr inbounds i8, ptr %40, i64 24
  %319 = load i64, ptr %318, align 8, !range !15, !noundef !3
  %320 = icmp eq i64 %319, 2
  %321 = select i1 %320, i64 0, i64 1
  %322 = trunc nuw i64 %321 to i1
  br i1 %322, label %325, label %367

323:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %40, i64 24, i1 false)
  br label %325

324:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  br label %325

325:                                              ; preds = %324, %323, %317
  %326 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %326, i64 24, i1 false)
  br label %367

327:                                              ; preds = %245
  %328 = load ptr, ptr %38, align 8, !nonnull !3, !align !10, !noundef !3
  %329 = getelementptr inbounds i8, ptr %38, i64 8
  %330 = load i64, ptr %329, align 8, !noundef !3
  store ptr %328, ptr %12, align 8
  %331 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %330, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %332 = load ptr, ptr %12, align 8, !nonnull !3, !align !10, !noundef !3
  %333 = getelementptr inbounds i8, ptr %12, i64 8
  %334 = load i64, ptr %333, align 8, !noundef !3
  %335 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %332, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  store i64 %334, ptr %336, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %337 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %338 = getelementptr inbounds i8, ptr %61, i64 8
  %339 = load i32, ptr %338, align 8, !range !36, !noundef !3
  %340 = getelementptr inbounds i8, ptr %338, i64 4
  %341 = load i32, ptr %340, align 4
  store i32 %339, ptr %37, align 4
  %342 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %341, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %40, i64 72
  %344 = load i32, ptr %37, align 4, !range !36, !noundef !3
  %345 = getelementptr inbounds i8, ptr %37, i64 4
  %346 = load i32, ptr %345, align 4
  store i32 %344, ptr %343, align 8
  %347 = getelementptr inbounds i8, ptr %343, i64 4
  store i32 %346, ptr %347, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 48, i1 false)
  %348 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %349 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %349, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %350 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %350, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  br label %366

351:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %352 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %353 = getelementptr inbounds i8, ptr %61, i64 8
  %354 = load i32, ptr %353, align 8, !range !36, !noundef !3
  %355 = getelementptr inbounds i8, ptr %353, i64 4
  %356 = load i32, ptr %355, align 4
  store i32 %354, ptr %37, align 4
  %357 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %356, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %40, i64 72
  %359 = load i32, ptr %37, align 4, !range !36, !noundef !3
  %360 = getelementptr inbounds i8, ptr %37, i64 4
  %361 = load i32, ptr %360, align 4
  store i32 %359, ptr %358, align 8
  %362 = getelementptr inbounds i8, ptr %358, i64 4
  store i32 %361, ptr %362, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 48, i1 false)
  %363 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %364 = getelementptr inbounds i8, ptr %40, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %364, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %365 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %365, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  br label %366

366:                                              ; preds = %351, %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %40, i64 24, i1 false)
  br label %317

367:                                              ; preds = %325, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %368 = getelementptr inbounds i8, ptr %40, i64 72
  %369 = load i32, ptr %368, align 8, !range !36, !noundef !3
  %370 = zext i32 %369 to i64
  %371 = trunc nuw i64 %370 to i1
  br i1 %371, label %372, label %378

372:                                              ; preds = %367
  %373 = getelementptr inbounds i8, ptr %40, i64 72
  %374 = load i32, ptr %373, align 8, !range !36, !noundef !3
  %375 = getelementptr inbounds i8, ptr %373, i64 4
  %376 = load i32, ptr %375, align 4
  store i32 %374, ptr %6, align 4
  %377 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %376, ptr %377, align 4
  br label %382

378:                                              ; preds = %367
  %379 = load i32, ptr @anon.4766d027d22ddc990e717d314212bc1d.30, align 4, !range !36, !noundef !3
  %380 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.30, i64 4), align 4
  store i32 %379, ptr %6, align 4
  %381 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %380, ptr %381, align 4
  br label %382

382:                                              ; preds = %378, %372
  %383 = getelementptr inbounds i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %383, ptr align 8 %10, i64 24, i1 false)
  %384 = getelementptr inbounds i8, ptr %41, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 24, i1 false)
  %385 = getelementptr inbounds i8, ptr %41, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %385, ptr align 8 %7, i64 24, i1 false)
  %386 = load i32, ptr %6, align 4, !range !36, !noundef !3
  %387 = getelementptr inbounds i8, ptr %6, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds i8, ptr %41, i64 72
  store i32 %386, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  store i32 %388, ptr %390, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %391 = getelementptr inbounds i8, ptr %84, i64 32
  %392 = load ptr, ptr %391, align 8, !invariant.load !3, !nonnull !3
  call void %392(ptr noundef align 1 %83, ptr noalias noundef readonly align 8 dereferenceable(128) %41)
  call void @llvm.lifetime.end.p0(i64 128, ptr %40)
  call void @llvm.lifetime.end.p0(i64 128, ptr %41)
  br label %92
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11cf2a21197831e9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = call noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17h492b7d94ef20f699E"(ptr noundef nonnull align 8 %13)
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %20, label %19

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

19:                                               ; preds = %20, %9
  br label %18

20:                                               ; preds = %9
  %21 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  %25 = load i8, ptr %2, align 1, !range !6, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %19

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d6bac605b67a48eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = call noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17hb6dfd1db6859fccdE"(ptr noundef nonnull align 8 %13)
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %20, label %19

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

19:                                               ; preds = %20, %9
  br label %18

20:                                               ; preds = %9
  %21 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 2, ptr %2, align 1
  %25 = load i8, ptr %2, align 1, !range !12, !noundef !3
  store i8 %25, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %19

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4511348f309217c8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h1ac7e704c57fa36fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 128
  %5 = getelementptr inbounds i8, ptr %4, i64 288
  call void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8aec8ec3b191d12eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he347a061208c0440E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he2cc74098d7bc74aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 128
  %5 = getelementptr inbounds i8, ptr %4, i64 288
  call void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb74bcb2e02be2a24E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8aec8ec3b191d12eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 128
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  %9 = getelementptr inbounds i8, ptr %8, i64 320
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %11, align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$18Guard$LT$T$C$S$GT$5drain17h031b2f8d21bc3890E"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr216drop_in_place$LT$$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h4b27a4a29685ee8bE"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %21 unwind label %19

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %2
  call void @"_ZN4core3ptr216drop_in_place$LT$$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h4b27a4a29685ee8bE"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb74bcb2e02be2a24E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 128
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  %9 = getelementptr inbounds i8, ptr %8, i64 320
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %11, align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$18Guard$LT$T$C$S$GT$5drain17h9720a4a2ff1af818E"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr278drop_in_place$LT$$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hd72b2f6cef5ff241E"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %21 unwind label %19

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %2
  call void @"_ZN4core3ptr278drop_in_place$LT$$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hd72b2f6cef5ff241E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488c5b93b8e4962dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  %6 = getelementptr inbounds i8, ptr %5, i64 328
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h8d3a2523ee3d2cb6E"(ptr noundef nonnull align 8 %13)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 128
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h688d76e7bcc1160bE(ptr noundef nonnull align 8 %17)
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h993c5603937a293aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  %6 = getelementptr inbounds i8, ptr %5, i64 328
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h549322ae83b74798E"(ptr noundef nonnull align 8 %13)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 128
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h688d76e7bcc1160bE(ptr noundef nonnull align 8 %17)
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4077d50aca50b43aE"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  call void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3981c1b835872c2dE"(ptr noundef nonnull align 128 %0, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc04d4461eeca3181E"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  call void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h25af66f8ee9611d3E"(ptr noundef nonnull align 128 %0, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h25af66f8ee9611d3E"(ptr noundef nonnull align 128 %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [208 x i8], align 8
  br label %4

4:                                                ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 208, ptr %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc0100fa091b56f9bE"(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %0)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !range !13, !noundef !3
  %7 = icmp eq i32 %6, 1000000005
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !range !25, !noundef !3
  %13 = icmp eq i32 %12, 1000000004
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %4
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE"(ptr noalias noundef align 8 dereferenceable(208) %3)
  call void @llvm.lifetime.end.p0(i64 208, ptr %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf60c629f82b0e55aE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

17:                                               ; preds = %10
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h8d4c8d5da5c71ffeE"(ptr noalias noundef align 8 dereferenceable(208) %3)
  call void @llvm.lifetime.end.p0(i64 208, ptr %3)
  br label %4

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3981c1b835872c2dE"(ptr noundef nonnull align 128 %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  br label %4

4:                                                ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h37f1de00cb047888E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %0)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i16, ptr %5, align 8, !range !37, !noundef !3
  %7 = icmp eq i16 %6, 7
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i16, ptr %11, align 8, !range !38, !noundef !3
  %13 = icmp eq i16 %12, 6
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hd8f52244f1185e2bE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  br label %4

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h479540bb21a492bcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !30, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !30, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f6d7f94e5d4e25E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h777a223f711d3577E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8273e2ab3a3093e0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !30, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !30, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
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
define internal void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93d083dd3c1db2a2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 -1, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !noundef !3
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %3, align 4, !noundef !3
  store i32 %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %12 = load i32, ptr %7, align 4, !noundef !3
  %13 = icmp eq i32 %12, -1
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i8 0, ptr %4, align 1
  %17 = load i32, ptr %7, align 4, !range !33, !noundef !3
  store i32 %17, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = invoke noundef nonnull align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17hb863cb5af4b8a4a3E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %30 unwind label %25

19:                                               ; preds = %34, %1
  %20 = load i32, ptr %7, align 4, !noundef !3
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %43, label %46

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$mio..net..udp..UdpSocket$GT$17h4d5c4d08ad3789a6E"(ptr noalias noundef align 4 dereferenceable(4) %6) #18
          to label %37 unwind label %35

25:                                               ; preds = %33, %30, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = invoke noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hb07bc23a4c49f122E(ptr noundef nonnull align 8 %18, ptr noalias noundef readonly align 8 dereferenceable(8) %31, ptr noalias noundef align 4 dereferenceable(4) %6)
          to label %33 unwind label %25

33:                                               ; preds = %30
  store ptr %32, ptr %5, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE"(ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %34 unwind label %25

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr45drop_in_place$LT$mio..net..udp..UdpSocket$GT$17h4d5c4d08ad3789a6E"(ptr noalias noundef align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %19

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

37:                                               ; preds = %24
  %38 = load ptr, ptr %2, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %19
  %44 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %47, %43, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void

47:                                               ; preds = %43
  call void @"_ZN4core3ptr45drop_in_place$LT$mio..net..udp..UdpSocket$GT$17h4d5c4d08ad3789a6E"(ptr noalias noundef align 4 dereferenceable(4) %7)
  br label %46

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed35242748d9d563E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17hee868a56ebf015afE(ptr noundef nonnull align 8 %2)
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h1ebc4eddd3754465E(ptr noundef nonnull %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2683047814d55ce1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h46d2968056fc9a50E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { i64, { { { i64, i32, [1 x i32] } } } }, ptr %16, i64 %8
  %19 = sub i64 %11, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %1
  call void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..connection..cid_state..CidTimestamp$GT$$GT$17h1dfa4eaf4dc832f5E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

22:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..connection..cid_state..CidTimestamp$GT$$GT$17h1dfa4eaf4dc832f5E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38ef407d61601764E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0043e89d8c8338d8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %16, i64 %7
  %19 = sub i64 %9, %7
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { { { { i64, i32, [1 x i32] } } }, { { { i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i32, { [20 x i8], i8 }, { [20 x i8], i8 }, [2 x i8] }, { ptr, ptr, i64, { ptr } }, { ptr, i64, i64, ptr } }, { { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } }, { { { { { ptr, ptr } }, {} }, {} }, { { { { ptr, ptr } }, {} }, {} } } }, { ptr, [3 x i64] }, i64, { { i16, [15 x i16] }, { i8, [16 x i8] }, [3 x i8] }, { { i8, [21 x i8] }, i8, { [20 x i8], i8 } }, i8, {}, [7 x i8] }, ptr %21, i64 %11
  %24 = sub i64 %14, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$quinn_proto..endpoint..Incoming$u5d$$GT$17h590fb3028653f747E"(ptr noalias noundef nonnull align 8 %18, i64 noundef %19)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr168drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..endpoint..Incoming$GT$$GT$17ha2f567ea35b65824E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %35 unwind label %33

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %1
  call void @"_ZN4core3ptr168drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..endpoint..Incoming$GT$$GT$17ha2f567ea35b65824E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ebf40abf9288b49E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbdc74c91841f1e92E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { i16, [23 x i16] }, ptr %16, i64 %8
  %19 = sub i64 %11, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %1
  call void @"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..shared..EndpointEventInner$GT$$GT$17h8c865b5f75de3fdaE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

22:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..shared..EndpointEventInner$GT$$GT$17h8c865b5f75de3fdaE"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h667eadd14ce22447E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h09b6a5a09f27c42fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { i64, [6 x i64] }, ptr %16, i64 %7
  %19 = sub i64 %9, %7
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { i64, [6 x i64] }, ptr %21, i64 %11
  %24 = sub i64 %14, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$u5b$quinn_proto..connection..Event$u5d$$GT$17h787f44ecae5cd1ddE"(ptr noalias noundef nonnull align 8 %18, i64 noundef %19)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr167drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..connection..Event$GT$$GT$17h1321961b1765894eE"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %35 unwind label %33

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %1
  call void @"_ZN4core3ptr167drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..connection..Event$GT$$GT$17h1321961b1765894eE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8434315ed6da9b48E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3d2e3d7b39584407E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %16, i64 %7
  %19 = sub i64 %9, %7
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } } }, ptr %21, i64 %11
  %24 = sub i64 %14, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$$u5b$quinn_proto..frame..Datagram$u5d$$GT$17h0bb56d36e17a1681E"(ptr noalias noundef nonnull align 8 %18, i64 noundef %19)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr165drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..frame..Datagram$GT$$GT$17hd0b597216249df92E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %35 unwind label %33

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %1
  call void @"_ZN4core3ptr165drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..frame..Datagram$GT$$GT$17hd0b597216249df92E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2870c2ecdf89c86E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5a36c33b006d1706E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %16, i64 %8
  %19 = sub i64 %11, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %1
  call void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..connection..streams..StreamEvent$GT$$GT$17hce32ed9d861c832fE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

22:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..connection..streams..StreamEvent$GT$$GT$17hce32ed9d861c832fE"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb91ac6fb19b3349E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h91866ad4fea31c18E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %16, i64 %7
  %19 = sub i64 %9, %7
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { ptr, ptr, i64, { ptr } }, ptr %21, i64 %11
  %24 = sub i64 %14, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$$u5b$bytes..bytes..Bytes$u5d$$GT$17h985cef14ac25bd90E"(ptr noalias noundef nonnull align 8 %18, i64 noundef %19)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$bytes..bytes..Bytes$GT$$GT$17h9f565c95aa588cf6E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %35 unwind label %33

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %1
  call void @"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$bytes..bytes..Bytes$GT$$GT$17h9f565c95aa588cf6E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6c7026f1c545185E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hcb6edef2a8997258E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %16, i64 %7
  %19 = sub i64 %9, %7
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, i64 }, ptr %21, i64 %11
  %24 = sub i64 %14, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$$u5b$quinn_proto..frame..Crypto$u5d$$GT$17h2cb301993d9769a1E"(ptr noalias noundef nonnull align 8 %18, i64 noundef %19)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr163drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..frame..Crypto$GT$$GT$17hae8cdc4eabcf5bc5E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %35 unwind label %33

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %1
  call void @"_ZN4core3ptr163drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$quinn_proto..frame..Crypto$GT$$GT$17hae8cdc4eabcf5bc5E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN98_$LT$alloc..collections..vec_deque..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0dbb56539b332c6E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 1, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %46, %14, %1
  call void @"_ZN4core3ptr197drop_in_place$LT$$LT$alloc..collections..vec_deque..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$quinn_proto..endpoint..Incoming$C$alloc..alloc..Global$GT$$GT$17h17497ca4357314f2E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %8

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN5alloc11collections9vec_deque5drain18Drain$LT$T$C$A$GT$9as_slices17h78b6a6d86f14239fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %16)
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr197drop_in_place$LT$$LT$alloc..collections..vec_deque..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$quinn_proto..endpoint..Incoming$C$alloc..alloc..Global$GT$$GT$17h17497ca4357314f2E"(ptr noalias noundef align 8 dereferenceable(8) %5) #18
          to label %49 unwind label %47

18:                                               ; preds = %43, %23, %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %31 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = add i64 %35, %26
  store i64 %36, ptr %33, align 8
  %37 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %39 = getelementptr inbounds i8, ptr %37, i64 32
  %40 = getelementptr inbounds i8, ptr %38, i64 32
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = sub i64 %41, %26
  store i64 %42, ptr %39, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$quinn_proto..endpoint..Incoming$u5d$$GT$17h590fb3028653f747E"(ptr noalias noundef nonnull align 8 %24, i64 noundef %26)
          to label %43 unwind label %18

43:                                               ; preds = %23
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  store i64 0, ptr %45, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$quinn_proto..endpoint..Incoming$u5d$$GT$17h590fb3028653f747E"(ptr noalias noundef nonnull align 8 %28, i64 noundef %30)
          to label %46 unwind label %18

46:                                               ; preds = %43
  br label %8

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

49:                                               ; preds = %17
  %50 = load ptr, ptr %2, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72d8b6a90b45b675E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55ec780b6f4ad25aE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$quinn_proto..connection..spaces..SentPacket$GT$$GT$17h63e5cd440b018121E"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c5e9ee8191c1358E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55b43886e988aa29E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$u64$GT$$GT$17hdb1311f5c2620d45E"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80a661ffe33dc971E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  br label %6

6:                                                ; preds = %20, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9546ddec25a6e1c0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(72) %0)
  %7 = load ptr, ptr %5, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hf5c25153f1590defE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %20 unwind label %15

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$u64$C$alloc..alloc..Global$GT$$GT$17hfeaeff521ff2b53eE"(ptr noalias noundef align 8 dereferenceable(8) %3) #18
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %6

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9616e5f5e19929fE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  br label %6

6:                                                ; preds = %20, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hf6e252fcfaa3e9c6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(72) %0)
  %7 = load ptr, ptr %5, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2cd5f2b1dcc315bbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %20 unwind label %15

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$quinn_proto..connection..spaces..SentPacket$C$alloc..alloc..Global$GT$$GT$17h9185e6f33c388521E"(ptr noalias noundef align 8 dereferenceable(8) %3) #18
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %6

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb10ceac4549acc4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call noundef nonnull align 16 ptr @"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %7 = getelementptr inbounds i8, ptr %6, i64 224
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %7)
  %8 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4766d027d22ddc990e717d314212bc1d.34)
  %9 = extractvalue { ptr, i1 } %8, 0
  %10 = extractvalue { ptr, i1 } %8, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8, !nonnull !3, !align !30, !noundef !3
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds i8, ptr %14, i64 6408
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ult i64 %16, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %1
  %19 = sub nuw i64 %16, 1
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  store i64 1, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %14, i64 6408
  store i64 %22, ptr %23, align 8
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %26, label %28

25:                                               ; preds = %1
  br label %49

26:                                               ; preds = %18
  %27 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection10Connection9is_closed17h71b588749e5feceaE(ptr noundef nonnull align 16 %14)
          to label %35 unwind label %30

28:                                               ; preds = %40, %38, %18
  br label %49

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef align 8 dereferenceable(16) %5) #18
          to label %43 unwind label %41

30:                                               ; preds = %39, %36, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %26
  br i1 %27, label %38, label %36

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 16 ptr @"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %39 unwind label %30

38:                                               ; preds = %35
  br label %28

39:                                               ; preds = %36
  invoke void @_ZN5quinn10connection5State14implicit_close17hbbd62d44aa9bab1bE(ptr noalias noundef align 16 dereferenceable(6432) %14, ptr noundef nonnull align 8 %37)
          to label %40 unwind label %30

40:                                               ; preds = %39
  br label %28

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

43:                                               ; preds = %29
  %44 = load ptr, ptr %2, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %28, %25
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$quinn..connection..State$u20$as$u20$core..ops..drop..Drop$GT$4drop17h440cde6e23c04225E"(ptr noalias noundef align 16 dereferenceable(6432) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = call noundef zeroext i1 @_ZN11quinn_proto10connection10Connection10is_drained17hcde953c071398cadE(ptr noundef nonnull align 16 %0)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 6392
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 6400
  %9 = load i64, ptr %8, align 16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  call void @_ZN11quinn_proto6shared13EndpointEvent7drained17h67197fdeaa5ef5afE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2)
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %2)
  call void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h7b4247afdcc8e1a1E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef align 8 captures(none) dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$quinn..endpoint..EndpointDriver$u20$as$u20$core..ops..drop..Drop$GT$4drop17he983433cf60d8940E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = call noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %5)
  %6 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4766d027d22ddc990e717d314212bc1d.36)
  %7 = extractvalue { ptr, i1 } %6, 0
  %8 = extractvalue { ptr, i1 } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !align !30, !noundef !3
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 993
  store i8 1, ptr %13, align 1
  %14 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %30 unwind label %28

16:                                               ; preds = %23, %21, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %14, i64 1024
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %22)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !nonnull !3, !align !30, !noundef !3
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h64027753ae77f3c3E"(ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %27 unwind label %16

27:                                               ; preds = %23
  call void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

30:                                               ; preds = %15
  %31 = load ptr, ptr %2, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$quinn..endpoint..State$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b557894ca79c528E"(ptr noalias noundef align 16 dereferenceable(1008) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [376 x i8], align 8
  %4 = alloca [376 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4766d027d22ddc990e717d314212bc1d.38)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = sub i64 %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %10, ptr %15, align 8
  %16 = sub i64 %14, %12
  store ptr %0, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %10, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  br label %21

21:                                               ; preds = %37, %1
  call void @llvm.lifetime.start.p0(i64 376, ptr %4)
  invoke void @"_ZN115_$LT$alloc..collections..vec_deque..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6b9939d8efbcc3E"(ptr noalias noundef sret([376 x i8]) align 8 captures(none) dereferenceable(376) %4, ptr noalias noundef align 8 dereferenceable(40) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..collections..vec_deque..drain..Drain$LT$quinn_proto..endpoint..Incoming$GT$$GT$17hb7a19ebe137d6a6cE"(ptr noalias noundef align 8 dereferenceable(40) %5) #18
          to label %41 unwind label %39

23:                                               ; preds = %34, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !range !22, !noundef !3
  %31 = icmp eq i32 %30, 1000000000
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 376, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZN11quinn_proto8endpoint8Endpoint6ignore17h845c8992319f220fE(ptr noalias noundef align 16 dereferenceable(688) %35, ptr noalias noundef align 8 captures(none) dereferenceable(376) %3)
          to label %37 unwind label %23

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 376, ptr %4)
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..collections..vec_deque..drain..Drain$LT$quinn_proto..endpoint..Incoming$GT$$GT$17hb7a19ebe137d6a6cE"(ptr noalias noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 376, ptr %4)
  br label %21

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

41:                                               ; preds = %22
  %42 = load ptr, ptr %2, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9362d3b3e92b2b4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 16 %10)
  %11 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4766d027d22ddc990e717d314212bc1d.39)
  %12 = extractvalue { ptr, i1 } %11, 0
  %13 = extractvalue { ptr, i1 } %11, 1
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %16 = load ptr, ptr %7, align 8, !nonnull !3, !align !30, !noundef !3
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds i8, ptr %17, i64 984
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp ult i64 %19, 1
  br i1 %20, label %28, label %21

21:                                               ; preds = %1
  %22 = sub nuw i64 %19, 1
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %17, i64 984
  store i64 %25, ptr %26, align 8
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %29, label %44

28:                                               ; preds = %1
  br label %83

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %30 = getelementptr inbounds i8, ptr %17, i64 928
  %31 = load ptr, ptr %30, align 16, !align !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 928
  %36 = load ptr, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, align 8, !align !5, !noundef !3
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.4766d027d22ddc990e717d314212bc1d.0, i64 8), align 8
  store ptr %36, ptr %35, align 16
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %45, label %51

44:                                               ; preds = %71, %21
  br label %83

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  invoke void %50(ptr noundef %48)
          to label %64 unwind label %59

51:                                               ; preds = %29
  %52 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  store i64 %55, ptr %3, align 8
  %56 = load i64, ptr %3, align 8, !noundef !3
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %72, label %71

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %7) #18
          to label %76 unwind label %74

59:                                               ; preds = %73, %45
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %61, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %45
  %65 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  store i64 %68, ptr %3, align 8
  %69 = load i64, ptr %3, align 8, !noundef !3
  %70 = trunc nuw i64 %69 to i1
  br i1 %70, label %71, label %71

71:                                               ; preds = %73, %64, %64, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %44

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3f6f7b499e66a68dE"(ptr noalias noundef align 8 dereferenceable(16) %4)
          to label %71 unwind label %59

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

76:                                               ; preds = %58
  %77 = load ptr, ptr %2, align 8, !noundef !3
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  %79 = load i32, ptr %78, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; No predecessors!
  unreachable

83:                                               ; preds = %44, %28
  call void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$quinn..incoming..Incoming$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9094ec5d34d4d8E"(ptr noalias noundef align 8 dereferenceable(384) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [384 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [376 x i8], align 8
  %7 = alloca [384 x i8], align 8
  %8 = alloca [384 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %8)
  call void @llvm.lifetime.start.p0(i64 384, ptr %3)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1000000000, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 384, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr %3)
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !range !22, !noundef !3
  %12 = icmp eq i32 %11, 1000000000
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 384, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 384, i1 false)
  %16 = getelementptr inbounds i8, ptr %7, i64 376
  %17 = invoke noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %16)
          to label %33 unwind label %28

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i32, ptr %19, align 8, !range !22, !noundef !3
  %21 = icmp eq i32 %20, 1000000000
  %22 = select i1 %21, i64 0, i64 1
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %54, label %42

25:                                               ; preds = %28
  %26 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %45, label %43

28:                                               ; preds = %33, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 376, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 376, i1 false)
  invoke void @_ZN5quinn8endpoint13EndpointInner6refuse17hce4d0fa4c56845fcE(ptr noundef nonnull align 16 %17, ptr noalias noundef align 8 captures(none) dereferenceable(376) %6)
          to label %34 unwind label %28

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 376, ptr %6)
  %35 = getelementptr inbounds i8, ptr %7, i64 376
  call void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.end.p0(i64 384, ptr %7)
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 8, !range !22, !noundef !3
  %38 = icmp eq i32 %37, 1000000000
  %39 = select i1 %38, i64 0, i64 1
  store i64 %39, ptr %4, align 8
  %40 = load i64, ptr %4, align 8, !noundef !3
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %42

42:                                               ; preds = %55, %34, %34, %18
  call void @llvm.lifetime.end.p0(i64 384, ptr %8)
  ret void

43:                                               ; preds = %45, %25
  %44 = getelementptr inbounds i8, ptr %7, i64 376
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8) %44) #18
          to label %48 unwind label %46

45:                                               ; preds = %25
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376) %7) #18
          to label %43 unwind label %46

46:                                               ; preds = %45, %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %18
  br label %55

55:                                               ; preds = %54
  call void @"_ZN4core3ptr43drop_in_place$LT$quinn..incoming..State$GT$17h4232c34e6cd0f7ccE"(ptr noalias noundef align 8 dereferenceable(384) %8)
  br label %42

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$quinn..recv_stream..RecvStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc15edf71a82d6e2E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = call noundef nonnull align 16 ptr @"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"(ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %9 = getelementptr inbounds i8, ptr %8, i64 224
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %9)
  %10 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4766d027d22ddc990e717d314212bc1d.34)
  %11 = extractvalue { ptr, i1 } %10, 0
  %12 = extractvalue { ptr, i1 } %10, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store ptr %11, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !3, !align !30, !noundef !3
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %16, i64 6160
  %19 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hea6a5073d43ced61E"(ptr noalias noundef align 8 dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %17)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef align 8 dereferenceable(16) %6) #18
          to label %75 unwind label %73

21:                                               ; preds = %68, %66, %64, %58, %48, %26, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %1
  %27 = extractvalue { ptr, ptr } %19, 0
  %28 = extractvalue { ptr, ptr } %19, 1
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E"(ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %30 unwind label %21

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !align !30, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = getelementptr inbounds i8, ptr %32, i64 6304
  %34 = load i64, ptr %33, align 16, !range !26, !noundef !3
  %35 = icmp eq i64 %34, 10
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %43

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load i8, ptr %40, align 8, !range !6, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %48, label %44

43:                                               ; preds = %57, %38
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %72

44:                                               ; preds = %56, %39
  %45 = getelementptr inbounds i8, ptr %0, i64 33
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %63, label %58

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !nonnull !3, !align !30, !noundef !3
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = invoke noundef zeroext i1 @_ZN5quinn10connection5State10check_0rtt17h5bad0153a42204d7E(ptr noundef nonnull align 16 %50)
          to label %52 unwind label %21

52:                                               ; preds = %48
  %53 = zext i1 %51 to i64
  %54 = icmp eq i64 %53, 0
  %55 = xor i1 %54, true
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %44

57:                                               ; preds = %52
  br label %43

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %59 = load ptr, ptr %6, align 8, !nonnull !3, !align !30, !noundef !3
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !3
  invoke void @_ZN11quinn_proto10connection10Connection11recv_stream17ha6b1fe5c497db390E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 16 dereferenceable(6000) %60, i64 noundef %62)
          to label %64 unwind label %21

63:                                               ; preds = %71, %44
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %72

64:                                               ; preds = %58
  %65 = invoke noundef i64 @"_ZN78_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hd39b8b4350fc516eE"(i32 noundef 0)
          to label %66 unwind label %21

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection7streams10RecvStream4stop17h64707f5ab43e5beaE(ptr noalias noundef align 8 dereferenceable(24) %4, i64 noundef %65)
          to label %68 unwind label %21

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %69 = load ptr, ptr %6, align 8, !nonnull !3, !align !30, !noundef !3
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  invoke void @_ZN5quinn10connection5State4wake17hbe58586656adee20E(ptr noalias noundef align 16 dereferenceable(6432) %70)
          to label %71 unwind label %21

71:                                               ; preds = %68
  br label %63

72:                                               ; preds = %63, %43
  ret void

73:                                               ; preds = %20
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

75:                                               ; preds = %20
  %76 = load ptr, ptr %2, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load i32, ptr %77, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$quinn..send_stream..SendStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd48ed13ca62271dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = call noundef nonnull align 16 ptr @"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %10 = getelementptr inbounds i8, ptr %9, i64 224
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %10)
  %11 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4766d027d22ddc990e717d314212bc1d.34)
  %12 = extractvalue { ptr, i1 } %11, 0
  %13 = extractvalue { ptr, i1 } %11, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store ptr %12, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !30, !noundef !3
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %17, i64 6128
  %20 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hea6a5073d43ced61E"(ptr noalias noundef align 8 dereferenceable(32) %19, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef align 8 dereferenceable(16) %8) #18
          to label %100 unwind label %98

22:                                               ; preds = %90, %85, %78, %73, %60, %50, %45, %27, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %1
  %28 = extractvalue { ptr, ptr } %20, 0
  %29 = extractvalue { ptr, ptr } %20, 1
  store ptr %28, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %29, ptr %30, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %31 unwind label %22

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %32 = load ptr, ptr %8, align 8, !nonnull !3, !align !30, !noundef !3
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = getelementptr inbounds i8, ptr %33, i64 6304
  %35 = load i64, ptr %34, align 16, !range !26, !noundef !3
  %36 = icmp eq i64 %35, 10
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %44

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i8, ptr %41, align 8, !range !6, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %50, label %45

44:                                               ; preds = %59, %39
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %96

45:                                               ; preds = %58, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %46 = load ptr, ptr %8, align 8, !nonnull !3, !align !30, !noundef !3
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  invoke void @_ZN11quinn_proto10connection10Connection11send_stream17hf5eda3de17f6718cE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 16 dereferenceable(6000) %47, i64 noundef %49)
          to label %60 unwind label %22

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !nonnull !3, !align !30, !noundef !3
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = invoke noundef zeroext i1 @_ZN5quinn10connection5State10check_0rtt17h5bad0153a42204d7E(ptr noundef nonnull align 16 %52)
          to label %54 unwind label %22

54:                                               ; preds = %50
  %55 = zext i1 %53 to i64
  %56 = icmp eq i64 %55, 0
  %57 = xor i1 %56, true
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %45

59:                                               ; preds = %54
  br label %44

60:                                               ; preds = %45
  %61 = invoke { i64, i64 } @_ZN11quinn_proto10connection7streams10SendStream6finish17h7ab33425b58f2866E(ptr noalias noundef align 8 dereferenceable(32) %5)
          to label %62 unwind label %22

62:                                               ; preds = %60
  %63 = extractvalue { i64, i64 } %61, 0
  %64 = extractvalue { i64, i64 } %61, 1
  store i64 %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %67 = icmp eq i64 %66, 2
  %68 = select i1 %67, i64 0, i64 1
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %77, label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %8, align 8, !nonnull !3, !align !30, !noundef !3
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  invoke void @_ZN5quinn10connection5State4wake17hbe58586656adee20E(ptr noalias noundef align 16 dereferenceable(6432) %75)
          to label %76 unwind label %22

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %95, %76, %70
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %96

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %81 = load ptr, ptr %8, align 8, !nonnull !3, !align !30, !noundef !3
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  invoke void @_ZN11quinn_proto10connection10Connection11send_stream17hf5eda3de17f6718cE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 16 dereferenceable(6000) %82, i64 noundef %84)
          to label %85 unwind label %22

85:                                               ; preds = %78
  %86 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection7streams10SendStream5reset17h215b6eb338b94ccfE(ptr noalias noundef align 8 dereferenceable(32) %4, i64 noundef %80)
          to label %87 unwind label %22

87:                                               ; preds = %85
  %88 = zext i1 %86 to i64
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %91 = load ptr, ptr %8, align 8, !nonnull !3, !align !30, !noundef !3
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  invoke void @_ZN5quinn10connection5State4wake17hbe58586656adee20E(ptr noalias noundef align 16 dereferenceable(6432) %92)
          to label %94 unwind label %22

93:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %95

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %93
  br label %77

96:                                               ; preds = %77, %44
  ret void

97:                                               ; No predecessors!
  unreachable

98:                                               ; preds = %21
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

100:                                              ; preds = %21
  %101 = load ptr, ptr %2, align 8, !noundef !3
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = load i32, ptr %102, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque5drain18Drain$LT$T$C$A$GT$9as_slices17h78b6a6d86f14239fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN169_$LT$$LT$alloc..collections..vec_deque..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop27join_head_and_tail_wrapping17h7273b648a957d23eE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9546ddec25a6e1c0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hf6e252fcfaa3e9c6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$18Guard$LT$T$C$S$GT$5drain17h031b2f8d21bc3890E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$18Guard$LT$T$C$S$GT$5drain17h9720a4a2ff1af818E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d747bfd5cbd054E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48854a1d9b3659bfE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$tokio..task..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55c35de44d7e6190E"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17had20bf023a4c021fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$tokio..runtime..time..entry..TimerEntry$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3fa626f4e6d3e6E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$tokio..runtime..io..scheduled_io..Readiness$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10907809f2f2fe46E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$quinn_proto..connection..streams..recv..Chunks$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d84a6e2a236fbcbE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$tokio..runtime..io..registration..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04910214555494c5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$quinn_proto..endpoint..IncomingImproperDropWarner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37e56579e85b2381E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee42db1bf4f102dfE"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef581d17bbf21652E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab8a46651c0818c2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c339bde5ba9bb7bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1ca06f4448247efE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c3af9d8fad2e132E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h028ec27c6f135fb0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7aef49e67231feabE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c3eb4ad2e10da50E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4e5c817697b21ffE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdc66030b1903be20E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hacb82c8b1fe3824eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8732585e336b39bfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c1117bc9f92490bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44b2cf34097323a8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1dacd5c80a595340E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a71fb6931f016b2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4c0aa1b2f28f26dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5dbcd4d16f209405E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c5105e44a6a5f0bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h38e5d82d0f0b5587E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c2d43ff18f02f7fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a3e4bfb4f6d233bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5c2410ef5fa638dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3da119b0cd7dbe2dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha221242388e26215E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h38546b9a8f1914ffE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6c7eb1cefff1b121E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h0fee1c1ed1768d8eE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17hdac272f1dbd6aca9E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf56acd786ee801e0E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h84738ba1580d8903E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9f750081f2cb2a3aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h099c9dc81ef9d4f1E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5e68fc58232b2f96E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h375d86d6ff7c06baE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h61745fc11abdd615E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h438d5e356069e1aeE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h04961915acf8c8c5E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2d8c2020e15b6e02E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3a0a6e2c95ed3286E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h524be181bc6c9f43E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf0091f7f9ed4c170E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4843f8ae1f1d5561E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5f213eac728b0a40E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h61c3b55be3d0cc6aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h1454721db96ce5c3E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h68af644eef29b92bE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hfb66e6d83aca2f0cE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hd3009e6b2335cf82E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17h492b7d94ef20f699E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17hb6dfd1db6859fccdE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h1ac7e704c57fa36fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17he2cc74098d7bc74aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h8d3a2523ee3d2cb6E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h688d76e7bcc1160bE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h549322ae83b74798E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc0100fa091b56f9bE"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf60c629f82b0e55aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h37f1de00cb047888E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hd8f52244f1185e2bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17hb863cb5af4b8a4a3E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hb07bc23a4c49f122E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17hee868a56ebf015afE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h1ebc4eddd3754465E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h46d2968056fc9a50E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0043e89d8c8338d8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbdc74c91841f1e92E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h09b6a5a09f27c42fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3d2e3d7b39584407E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5a36c33b006d1706E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h91866ad4fea31c18E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hcb6edef2a8997258E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 16 ptr @"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto10connection10Connection9is_closed17h71b588749e5feceaE(ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn10connection5State14implicit_close17hbbd62d44aa9bab1bE(ptr noalias noundef align 16 dereferenceable(6432), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto10connection10Connection10is_drained17hcde953c071398cadE(ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto6shared13EndpointEvent7drained17h67197fdeaa5ef5afE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h7b4247afdcc8e1a1E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h64027753ae77f3c3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint8Endpoint6ignore17h845c8992319f220fE(ptr noalias noundef align 16 dereferenceable(688), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn8endpoint13EndpointInner6refuse17hce4d0fa4c56845fcE(ptr noundef nonnull align 16, ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hea6a5073d43ced61E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5quinn10connection5State10check_0rtt17h5bad0153a42204d7E(ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection11recv_stream17ha6b1fe5c497db390E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 16 dereferenceable(6000), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN78_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hd39b8b4350fc516eE"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto10connection7streams10RecvStream4stop17h64707f5ab43e5beaE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quinn10connection5State4wake17hbe58586656adee20E(ptr noalias noundef align 16 dereferenceable(6432)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection11send_stream17hf5eda3de17f6718cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 16 dereferenceable(6000), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN11quinn_proto10connection7streams10SendStream6finish17h7ab33425b58f2866E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto10connection7streams10SendStream5reset17h215b6eb338b94ccfE(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775808}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!8 = !{i8 0, i8 43}
!9 = !{i8 0, i8 42}
!10 = !{i64 1}
!11 = !{i8 0, i8 4}
!12 = !{i8 0, i8 3}
!13 = !{i32 0, i32 1000000006}
!14 = !{i64 0, i64 2}
!15 = !{i64 0, i64 3}
!16 = !{i32 0, i32 3}
!17 = !{i32 0, i32 1000000004}
!18 = !{i64 0, i64 16}
!19 = !{i8 0, i8 6}
!20 = !{i64 0, i64 -9223372036854775807}
!21 = !{i64 0, i64 10}
!22 = !{i32 0, i32 1000000001}
!23 = !{i64 0, i64 4}
!24 = !{i16 0, i16 3}
!25 = !{i32 0, i32 1000000005}
!26 = !{i64 0, i64 11}
!27 = !{i32 0, i32 1000000002}
!28 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!29 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!30 = !{i64 16}
!31 = !{i64 1, i64 0}
!32 = !{i64 1, i64 -9223372036854775807}
!33 = !{i32 0, i32 -1}
!34 = !{i64 0, i64 5}
!35 = !{i64 1, i64 6}
!36 = !{i32 0, i32 2}
!37 = !{i16 0, i16 8}
!38 = !{i16 0, i16 7}
