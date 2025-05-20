target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d613fa3c8d98386a645896bdbc0c3d55.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb7bd14bc3f66d7a0E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h217f8115a35164bbE" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.1 = private unnamed_addr constant [83 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/poison/once.rs", align 1
@anon.d613fa3c8d98386a645896bdbc0c3d55.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.1, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.3 = private unnamed_addr constant [228 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.d613fa3c8d98386a645896bdbc0c3d55.4 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.d613fa3c8d98386a645896bdbc0c3d55.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.4, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.6 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.7 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/const_ptr.rs", align 1
@anon.d613fa3c8d98386a645896bdbc0c3d55.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.7, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.9 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.d613fa3c8d98386a645896bdbc0c3d55.10 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.d613fa3c8d98386a645896bdbc0c3d55.11 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.d613fa3c8d98386a645896bdbc0c3d55.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.11, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.13 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/sync/atomic.rs", align 1
@anon.d613fa3c8d98386a645896bdbc0c3d55.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.13, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.15 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.d613fa3c8d98386a645896bdbc0c3d55.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.15, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.13, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.18 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.d613fa3c8d98386a645896bdbc0c3d55.19 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.20 = private unnamed_addr constant [80 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/raw_vec/mod.rs", align 1
@anon.d613fa3c8d98386a645896bdbc0c3d55.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.20, [16 x i8] c"P\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18117a607234b744E" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.23 = private unnamed_addr constant [9 x i8] c"ErrString", align 1
@_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.d613fa3c8d98386a645896bdbc0c3d55.24 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/lazy_lock.rs", align 1
@anon.d613fa3c8d98386a645896bdbc0c3d55.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.24, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.26 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-error/src/lib.rs", align 1
@anon.d613fa3c8d98386a645896bdbc0c3d55.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.26, [16 x i8] c"q\00\00\00\00\00\00\002\00\00\006\00\00\00" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.26, [16 x i8] c"q\00\00\00\00\00\00\002\00\00\00%\00\00\00" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.26, [16 x i8] c"q\00\00\00\00\00\00\005\00\00\00\15\00\00\00" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.30 = private unnamed_addr constant [18 x i8] c"\0A\0ARust backtrace:\0A", align 1
@anon.d613fa3c8d98386a645896bdbc0c3d55.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.30, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.26, [16 x i8] c"q\00\00\00\00\00\00\008\00\00\004\00\00\00" }>, align 8
@anon.d613fa3c8d98386a645896bdbc0c3d55.33 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.d613fa3c8d98386a645896bdbc0c3d55.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.33, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once9call_once17h256ce65092bb94baE(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h7f83cd71f2cf3f36E(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 3
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d613fa3c8d98386a645896bdbc0c3d55.0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h217f8115a35164bbE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h3101bf2953eee442E"(ptr noundef nonnull align 8 %15)
  ret void

16:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d613fa3c8d98386a645896bdbc0c3d55.2) #21
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h3101bf2953eee442E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = call noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h8112529f986f8b95E(ptr noundef nonnull %2)
  store i8 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf460cce1ef476b1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN68_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..fmt..Debug$GT$3fmt17h4082294b51f7f6a6E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6879b776717b9b0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN60_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb47e4134572a1caE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics11write_bytes18precondition_check17h5dd1a2cdd466ce7dE(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %6 = call i64 @llvm.ctpop.i64(i64 %1)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %9 = icmp eq i32 %8, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %1, 1
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %25, label %26

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.5, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d613fa3c8d98386a645896bdbc0c3d55.8) #21
          to label %36 unwind label %34

25:                                               ; preds = %11
  br i1 %2, label %31, label %27

26:                                               ; preds = %11
  br label %32

27:                                               ; preds = %25
  %28 = icmp eq i64 %12, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %27, %26
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.d613fa3c8d98386a645896bdbc0c3d55.3, i64 noundef 228) #22
  unreachable

33:                                               ; preds = %31, %27
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #23
  unreachable

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h29691098906a1579E() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h0a7ffdb958754b7aE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !4
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb7bd14bc3f66d7a0E"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17hbccbfe8d9c248990E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5c8f5a67851c4722E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core3ops8function6FnOnce9call_once17h8112529f986f8b95E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = call noundef i8 %0()
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hbccbfe8d9c248990E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h217f8115a35164bbE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr199drop_in_place$LT$std..sync..poison..once..Once..call_once$LT$std..sync..lazy_lock..LazyLock$LT$polars_error..ErrorStrategy$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45025272a79b78c5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86cb774dc38c02deE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce7647c7275d1ce0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$alloc..borrow..Cow$LT$str$GT$$GT$17h34dbfe98b25b536eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd078861908d9b5e7E"(ptr noundef %0) unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.d613fa3c8d98386a645896bdbc0c3d55.9, i64 noundef 210) #22
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.d613fa3c8d98386a645896bdbc0c3d55.10, i64 noundef 199) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h7f83cd71f2cf3f36E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !9

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.12, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d613fa3c8d98386a645896bdbc0c3d55.14) #21
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.16, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d613fa3c8d98386a645896bdbc0c3d55.17) #21
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17h2eb1c95aa01f8e03E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %1)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %16 = icmp uge i64 %15, 1
  %17 = icmp ule i64 %15, -9223372036854775808
  %18 = and i1 %16, %17
  call void @llvm.assume(i1 %18)
  %19 = sub nuw i64 -9223372036854775808, %15
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %27, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = load i64, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !range !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  store i64 %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  br label %32

25:                                               ; preds = %11
  store i64 %15, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %26, align 8
  br label %31

27:                                               ; preds = %11
  %28 = load i64, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !range !8, !noundef !4
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  store i64 %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17he2cf709115f2fa4dE(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h3322ababcec865a2E(i64 noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #23
  unreachable

6:                                                ; preds = %2
  %7 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.d613fa3c8d98386a645896bdbc0c3d55.18, i64 noundef 281) #22
  unreachable

9:                                                ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %8 = icmp uge i64 %7, 1
  %9 = icmp ule i64 %7, -9223372036854775808
  %10 = and i1 %8, %9
  call void @llvm.assume(i1 %10)
  %11 = sub nuw i64 %7, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add nuw i64 %13, %11
  %15 = xor i64 %11, -1
  %16 = and i64 %14, %15
  call void @llvm.assume(i1 %10)
  br label %17

17:                                               ; preds = %3
  %18 = sub i64 %7, 1
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %20, align 8
  store i64 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17h2eb1c95aa01f8e03E(ptr noalias noundef readonly align 8 dereferenceable(16) %6, i64 noundef %2)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i64 0, ptr %0, align 8
  br label %36

30:                                               ; preds = %17
  %31 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %16, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %36

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf9b4eaf73f793778E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !7, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5c8f5a67851c4722E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0760d90c205a15b2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %15
  %31 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he991bb09cf43d44eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17he0c36ef02999b39aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hde931d88fa3a4945E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %34, %12, %1
  %20 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %56, label %64

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %26, ptr %3, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %44, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %31 = load i64, ptr %3, align 8, !noundef !4
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %31, ptr %36, align 8
  store i64 0, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %19

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %32, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %31, ptr %46, align 8
  store i64 1, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %52, align 8
  %53 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2e6e1c0e3767440dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %55, ptr %3, align 8
  store ptr %54, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %30

56:                                               ; preds = %19
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %67, label %69

64:                                               ; preds = %19
  store ptr null, ptr %9, align 8
  br label %65

65:                                               ; preds = %67, %64
  %66 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  ret ptr %66

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %9, align 8
  br label %65

69:                                               ; preds = %56
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() #24
  br label %70

70:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0760d90c205a15b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
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
  %10 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #24
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
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
  %10 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #24
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %16 = load i64, ptr %10, align 8, !range !10, !noundef !4
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
  %36 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef %41, i64 noundef %43)
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
  %50 = load ptr, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h3f42798968790f71E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %3, ptr %22, align 8
  store i64 %4, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store i64 %25, ptr %18, align 8
  %26 = load i64, ptr %18, align 8, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %7
  %29 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %29, i64 noundef %31, i1 noundef zeroext %6)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  store ptr %33, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %34, ptr %35, align 8
  br label %46

36:                                               ; preds = %7
  %37 = load i64, ptr %21, align 8, !range !10, !noundef !4
  %38 = icmp uge i64 %37, 1
  %39 = icmp ule i64 %37, -9223372036854775808
  %40 = and i1 %38, %39
  call void @llvm.assume(i1 %40)
  %41 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %42 = icmp uge i64 %41, 1
  %43 = icmp ule i64 %41, -9223372036854775808
  %44 = and i1 %42, %43
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %37, %41
  br i1 %45, label %65, label %52

46:                                               ; preds = %154, %135, %94, %70, %28
  %47 = load ptr, ptr %19, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i64 } %50, i64 %49, 1
  ret { ptr, i64 } %51

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %53 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %53, i64 noundef %55, i1 noundef zeroext %6)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  store ptr %57, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 1, i64 0
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %70, label %74

65:                                               ; preds = %36
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = load i64, ptr %18, align 8, !noundef !4
  %69 = icmp uge i64 %67, %68
  br label %102

70:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %71 = load ptr, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !noundef !4
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  store ptr %71, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %46

74:                                               ; preds = %52
  %75 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  store ptr %75, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %77, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %79 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %82 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %82)
  %83 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %83)
  %84 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %18, align 8, !noundef !4
  %87 = mul i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %1, i64 %87, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %88 = load i64, ptr %21, align 8, !range !10, !noundef !4
  %89 = getelementptr inbounds i8, ptr %21, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %18, align 8, !noundef !4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %96, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr %79, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %81, ptr %95, align 8
  br label %46

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %97 = load i64, ptr %21, align 8, !range !10, !noundef !4
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %99, ptr %100, align 8
  call void @llvm.assume(i1 %40)
  %101 = load i64, ptr %18, align 8, !noundef !4
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %101, i64 noundef %37) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %94

102:                                              ; preds = %65
  call void @llvm.assume(i1 %69)
  %103 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %104 = load i64, ptr %21, align 8, !range !10, !noundef !4
  %105 = getelementptr inbounds i8, ptr %21, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  store i64 %104, ptr %16, align 8
  %107 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.assume(i1 %40)
  %108 = load i64, ptr %18, align 8, !noundef !4
  %109 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc14___rust_realloc(ptr noundef %1, i64 noundef %108, i64 noundef %37, i64 noundef %67) #24
  store ptr %109, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %110 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %17, align 8, !noundef !4
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store ptr null, ptr %13, align 8
  br label %116

115:                                              ; preds = %102
  br label %122

116:                                              ; preds = %122, %114
  %117 = load ptr, ptr %13, align 8, !noundef !4
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  %121 = trunc nuw i64 %120 to i1
  br i1 %121, label %126, label %128

122:                                              ; preds = %124, %115
  %123 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %123, ptr %13, align 8
  br label %116

124:                                              ; No predecessors!
  %125 = load ptr, ptr %17, align 8, !noundef !4
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd078861908d9b5e7E"(ptr noundef %125) #24
  br label %122

126:                                              ; preds = %116
  %127 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %127, ptr %14, align 8
  br label %129

128:                                              ; preds = %116
  store ptr null, ptr %14, align 8
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %130 = load ptr, ptr %14, align 8, !noundef !4
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 1, i64 0
  %134 = trunc nuw i64 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %136 = load ptr, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !noundef !4
  %137 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  store ptr %136, ptr %19, align 8
  %138 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %137, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %46

139:                                              ; preds = %129
  %140 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %140, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %141 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br i1 %6, label %144, label %142

142:                                              ; preds = %150, %139
  %143 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %143)
  br label %154

144:                                              ; preds = %139
  %145 = load ptr, ptr %17, align 8, !noundef !4
  %146 = load i64, ptr %18, align 8, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i64, ptr %18, align 8, !noundef !4
  %149 = sub i64 %67, %148
  br label %150

150:                                              ; preds = %152, %144
  %151 = mul i64 1, %149
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %151, i1 false)
  br label %142

152:                                              ; No predecessors!
  %153 = icmp eq i64 %149, 0
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17h5dd1a2cdd466ce7dE(ptr noundef %147, i64 noundef 1, i1 noundef zeroext %153) #24
  br label %150

154:                                              ; preds = %156, %142
  store ptr %141, ptr %19, align 8
  %155 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %67, ptr %155, align 8
  br label %46

156:                                              ; No predecessors!
  %157 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %157)
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd078861908d9b5e7E"(ptr noundef %141) #24
  br label %154

158:                                              ; No predecessors!
  unreachable

159:                                              ; No predecessors!
  unreachable

160:                                              ; No predecessors!
  unreachable

161:                                              ; No predecessors!
  unreachable

162:                                              ; No predecessors!
  unreachable

163:                                              ; No predecessors!
  unreachable

164:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17he0c36ef02999b39aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17hf9ecb1fd7916a491E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #5 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  store i64 %20, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  %28 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %24, %28
  br label %41

33:                                               ; preds = %5
  %34 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %34, i64 noundef %36)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  store ptr %38, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  br label %52

41:                                               ; preds = %17
  call void @llvm.assume(i1 %32)
  %42 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %18, i64 noundef %42, i64 noundef %44, i64 noundef %45, i64 noundef %47)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %41, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %53 = load ptr, ptr %9, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load i64, ptr %54, align 8
  store ptr %53, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8, !noundef !4
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 1, i64 0
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %63 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  store i64 %63, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %69, ptr %71, align 8
  store i64 1, ptr %0, align 8
  br label %78

72:                                               ; preds = %52
  %73 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8
  store i64 0, ptr %0, align 8
  br label %78

78:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h3fdfe7f86c155715E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he44975c525a90bbaE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

18:                                               ; preds = %17, %10
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he44975c525a90bbaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %19, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  br label %23

15:                                               ; preds = %4
  %16 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %17 = icmp ule i64 %16, 9223372036854775807
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %13

20:                                               ; preds = %15
  %21 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %30, %13
  ret void

24:                                               ; preds = %20
  %25 = mul nuw i64 %11, %21
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %27 = icmp uge i64 %26, 1
  %28 = icmp ule i64 %26, -9223372036854775808
  %29 = and i1 %27, %28
  call void @llvm.assume(i1 %29)
  store i64 %26, ptr %6, align 8
  br label %30

30:                                               ; preds = %39, %24
  %31 = load i64, ptr %6, align 8, !noundef !4
  %32 = sub i64 %31, 1
  %33 = icmp ule i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %34, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %23

39:                                               ; No predecessors!
  %40 = load i64, ptr %7, align 8, !noundef !4
  %41 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17he2cf709115f2fa4dE(i64 noundef %40, i64 noundef %41) #24
  br label %30

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h8e289f0e3651cd71E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load i64, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !range !13, !noundef !4
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  store i64 %31, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %32, ptr %33, align 8
  br label %38

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %35 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false)
  br i1 %37, label %60, label %44

38:                                               ; preds = %189, %174, %30
  %39 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

44:                                               ; preds = %34
  %45 = add nuw i64 %1, %2
  %46 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %45, ptr %46, align 8
  store i64 1, ptr %21, align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %50 = getelementptr inbounds i8, ptr %22, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %53 = getelementptr inbounds i8, ptr %23, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %55 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = mul i64 %55, 2
  %58 = call noundef i64 @_ZN4core3cmp3Ord3max17h0a7ffdb958754b7aE(i64 noundef %57, i64 noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %59 = icmp eq i64 %28, 1
  br i1 %59, label %83, label %84

60:                                               ; preds = %34
  %61 = load i64, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !range !11, !noundef !4
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  store i64 %61, ptr %21, align 8
  %63 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !range !8, !noundef !4
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  store i64 %64, ptr %22, align 8
  %66 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %67 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %22, i64 8
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %67, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %71, ptr %23, align 8
  %74 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %75 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %75, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %20, align 8, !range !8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %79, ptr %24, align 8
  %82 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %81, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %189

83:                                               ; preds = %44
  store i64 8, ptr %19, align 8
  br label %86

84:                                               ; preds = %44
  %85 = icmp ule i64 %28, 1024
  br i1 %85, label %99, label %98

86:                                               ; preds = %100, %83
  %87 = load i64, ptr %19, align 8, !noundef !4
  %88 = call noundef i64 @_ZN4core3cmp3Ord3max17h0a7ffdb958754b7aE(i64 noundef %87, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %89 = load i64, ptr %25, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %25, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !4
  store i64 %89, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %16, i64 noundef %88)
  %93 = load i64, ptr %8, align 8, !range !8, !noundef !4
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 1, i64 0
  %96 = trunc nuw i64 %95 to i1
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 true)
  br i1 %97, label %101, label %128

98:                                               ; preds = %84
  store i64 1, ptr %19, align 8
  br label %100

99:                                               ; preds = %84
  store i64 4, ptr %19, align 8
  br label %100

100:                                              ; preds = %99, %98
  br label %86

101:                                              ; preds = %86
  %102 = load i64, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !range !8, !noundef !4
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  store i64 %102, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %105 = load i64, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !range !8, !noundef !4
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  %110 = load i64, ptr %109, align 8, !range !8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %110, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %7, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %114, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %116, ptr %118, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %119 = getelementptr inbounds i8, ptr %18, i64 8
  %120 = load i64, ptr %119, align 8, !range !8, !noundef !4
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8
  store i64 %120, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %15, align 8, !range !8, !noundef !4
  %125 = getelementptr inbounds i8, ptr %15, i64 8
  %126 = load i64, ptr %125, align 8
  store i64 %124, ptr %24, align 8
  %127 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %126, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %188

128:                                              ; preds = %86
  %129 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !4
  store i64 %129, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %131, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %133 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %135, ptr %137, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %138 = getelementptr inbounds i8, ptr %17, i64 8
  %139 = load i64, ptr %138, align 8, !range !10, !noundef !4
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %144 = getelementptr inbounds i8, ptr %18, i64 8
  %145 = load i64, ptr %144, align 8, !range !10, !noundef !4
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %148 = load i64, ptr %25, align 8, !range !10, !noundef !4
  %149 = getelementptr inbounds i8, ptr %25, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he44975c525a90bbaE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %148, i64 noundef %150)
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hf9ecb1fd7916a491E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %145, i64 noundef %147, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %151)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %152 = load i64, ptr %13, align 8, !range !11, !noundef !4
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %154, label %174

154:                                              ; preds = %128
  %155 = getelementptr inbounds i8, ptr %13, i64 8
  %156 = load i64, ptr %155, align 8, !range !8, !noundef !4
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %156, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %160, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store i64 %162, ptr %164, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %165 = getelementptr inbounds i8, ptr %14, i64 8
  %166 = load i64, ptr %165, align 8, !range !8, !noundef !4
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8
  store i64 %166, ptr %11, align 8
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %168, ptr %169, align 8
  %170 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %171 = getelementptr inbounds i8, ptr %11, i64 8
  %172 = load i64, ptr %171, align 8
  store i64 %170, ptr %24, align 8
  %173 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %172, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %188

174:                                              ; preds = %128
  %175 = getelementptr inbounds i8, ptr %13, i64 8
  %176 = load ptr, ptr %175, align 8, !nonnull !4, !noundef !4
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !4
  %179 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 %178, ptr %180, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %181 = getelementptr inbounds i8, ptr %14, i64 8
  %182 = load ptr, ptr %181, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %183 = icmp ne ptr %182, null
  call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %182, ptr %184, align 8
  store i64 %88, ptr %0, align 8
  %185 = load i64, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.19, align 8, !range !13, !noundef !4
  %186 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.19, i64 8), align 8
  store i64 %185, ptr %24, align 8
  %187 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %186, ptr %187, align 8
  br label %38

188:                                              ; preds = %154, %101
  br label %189

189:                                              ; preds = %188, %60
  br label %38

190:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [0 x i8], align 1
  store i64 %3, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %17 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i64 %17, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %11, i64 noundef %1)
          to label %27 unwind label %22

21:                                               ; preds = %22
  br label %103

22:                                               ; preds = %73, %71, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %5
  %28 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i64, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !range !8, !noundef !4
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  store i64 %33, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %36 = load i64, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !range !8, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %101

40:                                               ; preds = %27
  %41 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %45 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !range !10, !noundef !4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  store i64 %51, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %40
  %57 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %58 = sub i64 %57, 1
  %59 = icmp ule i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  %60 = sub i64 %57, 1
  %61 = icmp ule i64 %60, -2
  call void @llvm.assume(i1 %61)
  %62 = sub i64 %57, 1
  %63 = icmp ule i64 %62, -2
  call void @llvm.assume(i1 %63)
  %64 = getelementptr i8, ptr null, i64 %57
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %70

67:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %68 = zext i1 %2 to i64
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %71, label %73

70:                                               ; preds = %101, %96, %56
  ret void

71:                                               ; preds = %67
  %72 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h6e4e6ebe5fa58291E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %51, i64 noundef %53)
          to label %85 unwind label %22

73:                                               ; preds = %67
  %74 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %51, i64 noundef %53)
          to label %75 unwind label %22

75:                                               ; preds = %73
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %85, %75
  %80 = load ptr, ptr %10, align 8, !noundef !4
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 1, i64 0
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %89, label %96

85:                                               ; preds = %71
  %86 = extractvalue { ptr, i64 } %72, 0
  %87 = extractvalue { ptr, i64 } %72, 1
  store ptr %86, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %87, ptr %88, align 8
  br label %79

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %51, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %90, align 8
  %91 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %101

96:                                               ; preds = %79
  %97 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %97, ptr %100, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %70

101:                                              ; preds = %89, %32
  br label %70

102:                                              ; No predecessors!
  unreachable

103:                                              ; preds = %21
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  %107 = load i32, ptr %106, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hca7c0f4e0c660a6eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #21
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !12, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbc71106e51a3b0abE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #5 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h8e289f0e3651cd71E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %17, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d613fa3c8d98386a645896bdbc0c3d55.21) #21
  unreachable

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb47e4134572a1caE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d613fa3c8d98386a645896bdbc0c3d55.23, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d613fa3c8d98386a645896bdbc0c3d55.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h6e4e6ebe5fa58291E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h3f42798968790f71E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h640a93cb29222ef8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @_ZN3std4sync6poison4once4Once9call_once17h256ce65092bb94baE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, i64 8), ptr noundef nonnull align 8 @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d613fa3c8d98386a645896bdbc0c3d55.25)
          to label %29 unwind label %24

21:                                               ; preds = %81, %48, %37, %24
  %22 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %96, label %90

24:                                               ; preds = %35, %34, %33, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %2
  %30 = load i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, align 8, !range !14, !noundef !4
  %31 = zext i8 %30 to i64
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
    i64 2, label %35
  ]

32:                                               ; preds = %29
  unreachable

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he991bb09cf43d44eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d613fa3c8d98386a645896bdbc0c3d55.27)
          to label %36 unwind label %24

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he991bb09cf43d44eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d613fa3c8d98386a645896bdbc0c3d55.29)
          to label %46 unwind label %24

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he991bb09cf43d44eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d613fa3c8d98386a645896bdbc0c3d55.32)
          to label %89 unwind label %24

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef readonly align 8 dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d613fa3c8d98386a645896bdbc0c3d55.28) #21
          to label %43 unwind label %38

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86cb774dc38c02deE"(ptr noalias noundef align 8 dereferenceable(24) %20) #25
          to label %21 unwind label %44

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %96, %81, %74, %67, %48, %37
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

46:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6d2d08f72a2c6171E", ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  invoke void @_ZN3std9backtrace9Backtrace13force_capture17h29a3558a931502afE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9)
          to label %54 unwind label %49

48:                                               ; preds = %67, %49
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86cb774dc38c02deE"(ptr noalias noundef align 8 dereferenceable(24) %12) #25
          to label %21 unwind label %44

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %51, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h3b6e4589789cebd0E", ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %56 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %13, i64 16, i1 false)
  %57 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.31, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %58, align 8
  %59 = load ptr, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !align !5, !noundef !4
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = load ptr, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, align 8, !align !7, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d613fa3c8d98386a645896bdbc0c3d55.6, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf9b4eaf73f793778E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef readonly align 1 %65, i64 %66, ptr noalias noundef readonly align 8 dereferenceable(48) %15)
          to label %73 unwind label %68

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hc33859cb43f43b1aE"(ptr noalias noundef align 8 dereferenceable(48) %9) #25
          to label %48 unwind label %44

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %70, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hc33859cb43f43b1aE"(ptr noalias noundef align 8 dereferenceable(48) %9)
          to label %80 unwind label %75

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86cb774dc38c02deE"(ptr noalias noundef align 8 dereferenceable(24) %12) #25
          to label %81 unwind label %44

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %77, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h86cb774dc38c02deE"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %87 unwind label %82

81:                                               ; preds = %82, %74
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce7647c7275d1ce0E"(ptr noalias noundef align 8 dereferenceable(24) %16) #25
          to label %21 unwind label %44

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %84, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %85, ptr %86, align 8
  br label %81

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %88

88:                                               ; preds = %89, %87
  ret void

89:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %88

90:                                               ; preds = %96, %21
  %91 = load ptr, ptr %3, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce7647c7275d1ce0E"(ptr noalias noundef align 8 dereferenceable(24) %1) #25
          to label %90 unwind label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hbf198479a676af59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h50de51d8bed07f5cE"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d613fa3c8d98386a645896bdbc0c3d55.34)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..fmt..Debug$GT$3fmt17h4082294b51f7f6a6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hce7647c7275d1ce0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h3322ababcec865a2E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2e6e1c0e3767440dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18117a607234b744E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6d2d08f72a2c6171E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace13force_capture17h29a3558a931502afE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h3b6e4589789cebd0E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hc33859cb43f43b1aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 4}
!7 = !{i64 1}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 0, i64 2}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 0, i64 -9223372036854775806}
!14 = !{i8 0, i8 3}
