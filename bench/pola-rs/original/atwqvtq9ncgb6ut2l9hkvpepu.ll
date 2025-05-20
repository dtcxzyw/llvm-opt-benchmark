target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e817d797d7751a726a23450ba6bb3ddb.0 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.e817d797d7751a726a23450ba6bb3ddb.1 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.e817d797d7751a726a23450ba6bb3ddb.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e817d797d7751a726a23450ba6bb3ddb.1, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e817d797d7751a726a23450ba6bb3ddb.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e817d797d7751a726a23450ba6bb3ddb.4 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/sync/atomic.rs", align 1
@anon.e817d797d7751a726a23450ba6bb3ddb.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e817d797d7751a726a23450ba6bb3ddb.4, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.e817d797d7751a726a23450ba6bb3ddb.6 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.e817d797d7751a726a23450ba6bb3ddb.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e817d797d7751a726a23450ba6bb3ddb.6, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.e817d797d7751a726a23450ba6bb3ddb.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e817d797d7751a726a23450ba6bb3ddb.4, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.e817d797d7751a726a23450ba6bb3ddb.9 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.e817d797d7751a726a23450ba6bb3ddb.10 = private unnamed_addr constant [85 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/pyo3-d4c125c2a0d79db0/4106d8f/src/err/err_state.rs", align 1
@anon.e817d797d7751a726a23450ba6bb3ddb.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e817d797d7751a726a23450ba6bb3ddb.10, [16 x i8] c"U\00\00\00\00\00\00\00N\00\00\00\16\00\00\00" }>, align 8
@anon.e817d797d7751a726a23450ba6bb3ddb.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$pyo3..err..err_state..PyErrState..lazy_arguments$LT$$LP$alloc..string..String$C$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e7f01d92309eee8E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h80c30c202dfab8beE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd0e071cffe7f3868E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3ec63b76a562e57bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59ff531a30f1455E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3965c77a463afb4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h80c30c202dfab8beE"(ptr noundef %0) unnamed_addr #1 {
  %2 = call { ptr, ptr } @"_ZN4pyo33err9err_state10PyErrState14lazy_arguments28_$u7b$$u7b$closure$u7d$$u7d$17he116112820819a39E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$pyo3..err..err_state..PyErrState..lazy_arguments$LT$$LP$alloc..string..String$C$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e7f01d92309eee8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$17he0c9540ea4c36c80E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$LP$alloc..string..String$C$$RP$$GT$17h949210dae32c7a26E"(ptr noalias noundef align 8 dereferenceable(24) %0) #16
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
  call void @"_ZN4core3ptr53drop_in_place$LT$$LP$alloc..string..String$C$$RP$$GT$17h949210dae32c7a26E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
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
define internal void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$LP$alloc..string..String$C$$RP$$GT$17h949210dae32c7a26E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.e817d797d7751a726a23450ba6bb3ddb.0, i64 noundef 199) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h98da6063db13712eE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
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
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e817d797d7751a726a23450ba6bb3ddb.2, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.e817d797d7751a726a23450ba6bb3ddb.3, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e817d797d7751a726a23450ba6bb3ddb.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e817d797d7751a726a23450ba6bb3ddb.5) #19
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e817d797d7751a726a23450ba6bb3ddb.7, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.e817d797d7751a726a23450ba6bb3ddb.3, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e817d797d7751a726a23450ba6bb3ddb.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e817d797d7751a726a23450ba6bb3ddb.8) #19
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h98da6063db13712eE(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq i32 %4, 3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4pyo33err9err_state10PyErrState15make_normalized17hdd63d6d8b43ebbe0E(ptr noundef nonnull align 8 %0)
  store ptr %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %15, label %23

13:                                               ; preds = %24, %7
  %14 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %14

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %24, label %23

23:                                               ; preds = %15, %9
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.e817d797d7751a726a23450ba6bb3ddb.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e817d797d7751a726a23450ba6bb3ddb.11) #19
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %2, align 8
  br label %13

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4pyo33err9err_state10PyErrState14lazy_arguments17h356fab9cbeb3941cE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false)
  %16 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5c489865dd5e5eabE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @anon.e817d797d7751a726a23450ba6bb3ddb.12, ptr %18, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %6, i64 4, i1 false)
  %19 = getelementptr inbounds i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %5, i64 1, i1 false)
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %14, i64 24, i1 false)
  store i64 1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %12, i64 4, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4pyo33err9err_state10PyErrState14lazy_arguments28_$u7b$$u7b$closure$u7d$$u7d$17he116112820819a39E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %7 = invoke noundef nonnull ptr @"_ZN47_$LT$T$u20$as$u20$pyo3..err..PyErrArguments$GT$9arguments17h47fe9010acec5671E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr70drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$17he0c9540ea4c36c80E"(ptr noalias noundef align 8 dereferenceable(8) %4) #16
          to label %20 unwind label %18

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %7, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4pyo36marker6Python8with_gil17hd529fc5a8a24e9b3E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %6 = invoke noundef i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E()
          to label %15 unwind label %10

7:                                                ; preds = %16, %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %32, label %26

10:                                               ; preds = %22, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store i32 %6, ptr %5, align 4
  store i8 0, ptr %4, align 1
  invoke void @"_ZN70_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h66c2b0e2abde5d49E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef align 4 dereferenceable(4) %5) #16
          to label %7 unwind label %24

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %15
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef align 4 dereferenceable(4) %5)
          to label %23 unwind label %10

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

26:                                               ; preds = %32, %7
  %27 = load ptr, ptr %3, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %7
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hdd34c061dd099c78E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 16 captures(none) dereferenceable(48) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %3, ptr %18, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 16, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %26, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %10, align 1
  %27 = load i128, ptr %1, align 16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i8 0, ptr %9, align 1
  store i8 1, ptr %11, align 1
  %28 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %28, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %32)
          to label %101 unwind label %96

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %37)
          to label %46 unwind label %41

38:                                               ; preds = %114, %108, %41
  %39 = load i8, ptr %9, align 1, !range !7, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %118, label %115

41:                                               ; preds = %62, %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %33
  %47 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h6995bfabfe83f4baE"()
          to label %48 unwind label %41

48:                                               ; preds = %46
  %49 = extractvalue { ptr, i64 } %47, 0
  %50 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %49, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8
  store ptr %52, ptr %35, align 8
  %55 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %56 = load ptr, ptr %35, align 8, !noundef !3
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = trunc nuw i64 %59 to i1
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 true)
  br i1 %61, label %62, label %72

62:                                               ; preds = %48
  store ptr %35, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %65, ptr %67, align 8
  store ptr %66, ptr %15, align 8
  store i8 0, ptr %8, align 1
  %68 = load i128, ptr %1, align 16, !noundef !3
  store i8 0, ptr %9, align 1
  %69 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds i8, ptr %17, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf42ba2f3683fe33aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 dereferenceable(16) %15, i128 noundef %68, ptr noundef nonnull %69, ptr noalias noundef readonly align 8 dereferenceable(48) %71)
          to label %74 unwind label %41

72:                                               ; preds = %48
  store ptr null, ptr %6, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() #20
  br label %73

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %75

75:                                               ; preds = %107, %74
  %76 = getelementptr inbounds i8, ptr %1, i64 40
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %83 = getelementptr inbounds i8, ptr %16, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds i8, ptr %16, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !3
  store ptr %85, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %84, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %91, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  ret void

93:                                               ; preds = %96
  %94 = load i8, ptr %11, align 1, !range !7, !noundef !3
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %111, label %108

96:                                               ; preds = %101, %25
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %98, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %99, ptr %100, align 8
  br label %93

101:                                              ; preds = %25
  %102 = getelementptr inbounds i8, ptr %1, i64 40
  %103 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %104 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds i8, ptr %13, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hefa73f6eb9ddca13E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, i128 noundef %27, ptr noundef nonnull %104, ptr noalias noundef readonly align 8 dereferenceable(48) %106, ptr noalias noundef align 8 dereferenceable(8) %102, ptr noalias noundef nonnull readonly align 1 %103)
          to label %107 unwind label %96

107:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %75

108:                                              ; preds = %111, %93
  %109 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %114, label %38

111:                                              ; preds = %93
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE"(ptr noalias noundef align 8 dereferenceable(16) %13) #16
          to label %108 unwind label %112

112:                                              ; preds = %118, %111
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

114:                                              ; preds = %108
  br label %38

115:                                              ; preds = %118, %38
  %116 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %125, label %119

118:                                              ; preds = %38
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE"(ptr noalias noundef align 8 dereferenceable(16) %17) #16
          to label %115 unwind label %112

119:                                              ; preds = %125, %115
  %120 = load ptr, ptr %5, align 8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %5, i64 8
  %122 = load i32, ptr %121, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %115
  br label %119
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17he4552833ba1b254cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hc25aafe53917bf33E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE"(ptr noalias noundef align 8 dereferenceable(16) %5) #16
          to label %27 unwind label %25

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  %15 = extractvalue { ptr, ptr } %7, 1
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %16, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %22, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %21, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hb8b7a2a7cc73ac93E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc7cdeeaac6b7e0fcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4355d66757c6f1edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1
  call void @"_ZN4core3ptr231drop_in_place$LT$alloc..sync..Weak$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$alloc..alloc..Global$GT$$GT$17he6da14299156bde7E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr231drop_in_place$LT$alloc..sync..Weak$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$alloc..alloc..Global$GT$$GT$17he6da14299156bde7E"(ptr noalias noundef align 8 dereferenceable(16) %3) #16
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
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
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #20
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %1, i64 noundef %0) #19
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
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
define internal noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
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
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #20
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !8, !noundef !3
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
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.e817d797d7751a726a23450ba6bb3ddb.3, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e817d797d7751a726a23450ba6bb3ddb.3, i64 8), align 8
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
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5c489865dd5e5eabE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 32, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr138drop_in_place$LT$pyo3..err..err_state..PyErrState..lazy_arguments$LT$$LP$alloc..string..String$C$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e7f01d92309eee8E"(ptr noalias noundef align 8 dereferenceable(32) %0) #16
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
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h66e987cc49b6d0fcE"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8031e732dc4885f9E"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !align !9, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 16, i64 noundef 368) #19
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !align !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he2ae0c25e5d49ca8E"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hac2fd1e131fb1cb4E"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !align !9, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 16, i64 noundef 464) #19
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !align !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8031e732dc4885f9E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16, i64 noundef 368)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %1, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %38
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load ptr, ptr %5, align 8, !align !9, !noundef !3
  ret ptr %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hac2fd1e131fb1cb4E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16, i64 noundef 464)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %1, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %38
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load ptr, ptr %5, align 8, !align !9, !noundef !3
  ret ptr %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3965c77a463afb4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hfbb159b18a997b3bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3ec63b76a562e57bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef zeroext i1 @"_ZN64_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Display$GT$3fmt17h245c8c9eb7d7b9e6E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16617ec5ffdcf582E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..clone..Clone$GT$5clone17h92d58483b487f457E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN4pyo36marker6Python8with_gil17hd529fc5a8a24e9b3E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h66c2b0e2abde5d49E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %6 = call noundef align 8 dereferenceable(24) ptr @_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E(ptr noundef nonnull align 8 %1)
  call void @_ZN4pyo33err9err_state20PyErrStateNormalized9clone_ref17hb469c4cdd474b0a1E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @_ZN4pyo33err9err_state10PyErrState10normalized17hd3168d47118b9d4bE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..fmt..Debug$GT$3fmt17h4082294b51f7f6a6E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN53_$LT$pyo3..err..PyErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hb542acdec401209dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..fmt..Display$GT$3fmt17hbeeaa4c1894ec66aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN55_$LT$pyo3..err..PyErr$u20$as$u20$core..fmt..Display$GT$3fmt17hcd656ba52b5f85b6E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN75_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7edc4691069ec27E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(56) ptr @"_ZN78_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29d34429068f4cdcE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$17he0c9540ea4c36c80E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4pyo33err9err_state10PyErrState15make_normalized17hdd63d6d8b43ebbe0E(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN47_$LT$T$u20$as$u20$pyo3..err..PyErrArguments$GT$9arguments17h47fe9010acec5671E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 3) i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h6995bfabfe83f4baE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf42ba2f3683fe33aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i128 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hefa73f6eb9ddca13E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i128 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hc25aafe53917bf33E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc7cdeeaac6b7e0fcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr231drop_in_place$LT$alloc..sync..Weak$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$alloc..alloc..Global$GT$$GT$17he6da14299156bde7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hfbb159b18a997b3bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Display$GT$3fmt17h245c8c9eb7d7b9e6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16617ec5ffdcf582E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4pyo33err9err_state20PyErrStateNormalized9clone_ref17hb469c4cdd474b0a1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4pyo33err9err_state10PyErrState10normalized17hd3168d47118b9d4bE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$pyo3..err..PyErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hb542acdec401209dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$pyo3..err..PyErr$u20$as$u20$core..fmt..Display$GT$3fmt17hcd656ba52b5f85b6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 16}
