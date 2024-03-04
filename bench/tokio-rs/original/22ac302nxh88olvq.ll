target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f5c7553aacaf3e56d84d8b22c1917750.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Vec pointer should be non-null" }>, align 1
@anon.f5c7553aacaf3e56d84d8b22c1917750.1 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/bytes-1.5.0/src/bytes_mut.rs" }>, align 1
@anon.f5c7553aacaf3e56d84d8b22c1917750.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5c7553aacaf3e56d84d8b22c1917750.1, [16 x i8] c"l\00\00\00\00\00\00\00}\06\00\00\1B\00\00\00" }>, align 8
@anon.f5c7553aacaf3e56d84d8b22c1917750.3 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"assertion failed: dst.len() >= cnt" }>, align 1
@anon.f5c7553aacaf3e56d84d8b22c1917750.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5c7553aacaf3e56d84d8b22c1917750.1, [16 x i8] c"l\00\00\00\00\00\00\00\04\03\00\00\0D\00\00\00" }>, align 8
@anon.f5c7553aacaf3e56d84d8b22c1917750.5 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cannot advance past `remaining`: " }>, align 1
@anon.f5c7553aacaf3e56d84d8b22c1917750.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" <= " }>, align 1
@anon.f5c7553aacaf3e56d84d8b22c1917750.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f5c7553aacaf3e56d84d8b22c1917750.5, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.f5c7553aacaf3e56d84d8b22c1917750.6, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.f5c7553aacaf3e56d84d8b22c1917750.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5c7553aacaf3e56d84d8b22c1917750.1, [16 x i8] c"l\00\00\00\00\00\00\00*\04\00\00\09\00\00\00" }>, align 8
@anon.f5c7553aacaf3e56d84d8b22c1917750.9 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"new_len = " }>, align 1
@anon.f5c7553aacaf3e56d84d8b22c1917750.10 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"; capacity = " }>, align 1
@anon.f5c7553aacaf3e56d84d8b22c1917750.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f5c7553aacaf3e56d84d8b22c1917750.9, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.f5c7553aacaf3e56d84d8b22c1917750.10, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.f5c7553aacaf3e56d84d8b22c1917750.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5c7553aacaf3e56d84d8b22c1917750.1, [16 x i8] c"l\00\00\00\00\00\00\00C\04\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5bytes9bytes_mut25original_capacity_to_repr17h424d52c841c8734cE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = lshr i64 %0, 10
  store i64 %6, ptr %3, align 8
  %7 = call i64 @llvm.ctlz.i64(i64 %6, i1 false)
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !5
  %9 = trunc i64 %8 to i32
  %10 = zext i32 %9 to i64
  %11 = sub i64 64, %10
  store i64 %11, ptr %4, align 8
  %12 = call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %11, i64 7)
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5bytes9bytes_mut4vptr17ha1e672ea511291c0E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br i1 false, label %6, label %4

4:                                                ; preds = %1
  %5 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc5ace15821a67b2cE"(ptr %0)
  store ptr %5, ptr %3, align 8
  br label %9

6:                                                ; preds = %1
  %7 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17ha09cb1e9c08c1686E"(ptr %0)
  %8 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h10d5fe92fab61eb0E"(ptr %7, ptr align 1 @anon.f5c7553aacaf3e56d84d8b22c1917750.0, i64 30, ptr align 8 @anon.f5c7553aacaf3e56d84d8b22c1917750.2)
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %4
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5bytes9bytes_mut8BytesMut13with_capacity17h539e526e0db656a8E(ptr sret({ ptr, i64, i64, ptr }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4969cfc2f12a9144E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4, i64 %1)
  call void @_ZN5bytes9bytes_mut8BytesMut8from_vec17hcb13943864a44e9aE(ptr sret({ ptr, i64, i64, ptr }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hb316729a296e1473E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store i64 %2, ptr %11, align 8
  call void @_ZN5bytes9bytes_mut8BytesMut7reserve17h7cae840984c65337E(ptr align 8 %0, i64 %2)
  %16 = call { ptr, i64 } @_ZN5bytes9bytes_mut8BytesMut18spare_capacity_mut17h2685c2652f1cd176E(ptr align 8 %0)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br i1 false, label %24, label %21

21:                                               ; preds = %24, %3
  store ptr %1, ptr %4, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %17, ptr %5, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %18, ptr %23, align 8
  store ptr %17, ptr %6, align 8
  store ptr %1, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h71b5faea75dfd634E"(ptr align 8 %0, i64 %2)
  ret void

24:                                               ; preds = %3
  %25 = icmp uge i64 %18, %2
  br i1 %25, label %21, label %26

26:                                               ; preds = %24
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f5c7553aacaf3e56d84d8b22c1917750.3, i64 34, ptr align 8 @anon.f5c7553aacaf3e56d84d8b22c1917750.4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5bytes9bytes_mut8BytesMut18spare_capacity_mut17h2685c2652f1cd176E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %5, align 8
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 %14, %16
  store i64 %17, ptr %6, align 8
  store ptr %12, ptr %3, align 8
  %18 = call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h9d7d574de7afe4c5E(ptr %12, i64 %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN5bytes9bytes_mut8BytesMut3len17h0bc7f5512c7d73d0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5bytes9bytes_mut8BytesMut3new17h45a9edf04652a602E(ptr sret({ ptr, i64, i64, ptr }) align 8 %0) unnamed_addr #0 {
  call void @_ZN5bytes9bytes_mut8BytesMut13with_capacity17h539e526e0db656a8E(ptr sret({ ptr, i64, i64, ptr }) align 8 %0, i64 0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5bytes9bytes_mut8BytesMut7reserve17h7cae840984c65337E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = call i64 @_ZN5bytes9bytes_mut8BytesMut3len17h0bc7f5512c7d73d0E(ptr align 8 %0)
  store i64 %7, ptr %4, align 8
  %8 = call i64 @_ZN5bytes9bytes_mut8BytesMut8capacity17he370fd5ed4ae2e8cE(ptr align 8 %0)
  %9 = sub i64 %8, %7
  store i64 %9, ptr %3, align 8
  %10 = icmp ule i64 %1, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hd3721bff626cfe1aE(ptr align 8 %0, i64 %1)
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5bytes9bytes_mut8BytesMut8as_slice17hc50b10afaa1d76f0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17h7a05d191030cd486E(ptr %4, i64 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5bytes9bytes_mut8BytesMut8capacity17he370fd5ed4ae2e8cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5bytes9bytes_mut8BytesMut8from_vec17hcb13943864a44e9aE(ptr sret({ ptr, i64, i64, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %11 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h8f5f06359f430f0dE"(ptr align 8 %1)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %44, label %38

15:                                               ; preds = %30, %28, %27, %25, %23, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = invoke ptr @_ZN5bytes9bytes_mut4vptr17ha1e672ea511291c0E(ptr %11)
          to label %23 unwind label %15

23:                                               ; preds = %21
  store ptr %22, ptr %7, align 8
  %24 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8 %1)
          to label %25 unwind label %15

25:                                               ; preds = %23
  store i64 %24, ptr %6, align 8
  %26 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h216a1d8b56b4afe8E"(ptr align 8 %1)
          to label %27 unwind label %15

27:                                               ; preds = %25
  store i64 %26, ptr %5, align 8
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core3mem6forget17h22274f84102e163bE(ptr align 8 %10)
          to label %28 unwind label %15

28:                                               ; preds = %27
  %29 = invoke i64 @_ZN5bytes9bytes_mut25original_capacity_to_repr17h424d52c841c8734cE(i64 %26)
          to label %30 unwind label %15

30:                                               ; preds = %28
  store i64 %29, ptr %4, align 8
  %31 = shl i64 %29, 2
  %32 = or i64 %31, 1
  store i64 %32, ptr %3, align 8
  %33 = invoke ptr @_ZN5bytes9bytes_mut11invalid_ptr17h320bb86760741cb1E(i64 %32)
          to label %34 unwind label %15

34:                                               ; preds = %30
  store ptr %22, ptr %0, align 8
  %35 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 2
  store i64 %26, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 3
  store ptr %33, ptr %37, align 8
  ret void

38:                                               ; preds = %44, %12
  %39 = load ptr, ptr %8, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %12
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr align 8 %1) #7
          to label %38 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4d0fee0bee3ee58dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN87_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hc144df745e844694E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5bf4f1861c91244aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  %14 = load i64, ptr %12, align 8, !noundef !5
  %15 = call i64 @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h158f3b7b735f2aceE"(ptr align 8 %13)
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %2
  store ptr %12, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E", ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E", ptr %18, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = call i64 @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h158f3b7b735f2aceE"(ptr align 8 %13)
  store i64 %26, ptr %9, align 8
  store ptr %9, ptr %7, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E", ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E", ptr %27, align 8
  %28 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = getelementptr inbounds [2 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %24, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %25, ptr %37, align 8
  %38 = getelementptr inbounds [2 x { ptr, ptr }], ptr %10, i64 0, i64 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  store ptr %33, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.f5c7553aacaf3e56d84d8b22c1917750.7, i64 2, ptr align 8 %10, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %11, ptr align 8 @anon.f5c7553aacaf3e56d84d8b22c1917750.8) #6
  unreachable

41:                                               ; preds = %2
  %42 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  %43 = load i64, ptr %12, align 8, !noundef !5
  call void @_ZN5bytes9bytes_mut8BytesMut9set_start17h30fc37a708b950b8E(ptr align 8 %42, i64 %43)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN72_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h2d6ed7cdbf3f19a4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN5bytes9bytes_mut8BytesMut3len17h0bc7f5512c7d73d0E(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h71b5faea75dfd634E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %14 = call i64 @_ZN5bytes9bytes_mut8BytesMut3len17h0bc7f5512c7d73d0E(ptr align 8 %0)
  %15 = add i64 %14, %1
  store i64 %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = icmp ule i64 %16, %18
  br i1 %19, label %44, label %20

20:                                               ; preds = %2
  store ptr %13, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  %29 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 2
  store ptr %29, ptr %7, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %6, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %33, 1
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  store ptr %27, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr %28, ptr %40, align 8
  %41 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %37, ptr %43, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.f5c7553aacaf3e56d84d8b22c1917750.11, i64 2, ptr align 8 %11, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %12, ptr align 8 @anon.f5c7553aacaf3e56d84d8b22c1917750.12) #6
  unreachable

44:                                               ; preds = %2
  %45 = load i64, ptr %13, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64, i64, ptr }, ptr %0, i32 0, i32 1
  store i64 %45, ptr %46, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN87_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hc144df745e844694E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @_ZN5bytes9bytes_mut8BytesMut8as_slice17hc50b10afaa1d76f0E(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h025d2719437de100E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc5ace15821a67b2cE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17ha09cb1e9c08c1686E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h10d5fe92fab61eb0E"(ptr, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4969cfc2f12a9144E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h9d7d574de7afe4c5E(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17hd3721bff626cfe1aE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17h7a05d191030cd486E(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h8f5f06359f430f0dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h216a1d8b56b4afe8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h22274f84102e163bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN5bytes9bytes_mut11invalid_ptr17h320bb86760741cb1E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN59_$LT$$RF$mut$u20$T$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h158f3b7b735f2aceE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes9bytes_mut8BytesMut9set_start17h30fc37a708b950b8E(ptr align 8, i64) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 8}
