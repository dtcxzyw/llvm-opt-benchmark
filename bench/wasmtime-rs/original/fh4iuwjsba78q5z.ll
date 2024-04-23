target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.374425ea2a9b14131fd407b6497073b6.0 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN6wiggle21run_in_dummy_executor11dummy_waker5clone17h47c15d2141360610E, ptr @_ZN6wiggle21run_in_dummy_executor11dummy_waker4wake17h8641c36efb8e2253E, ptr @_ZN6wiggle21run_in_dummy_executor11dummy_waker11wake_by_ref17hd734ead7c147c76fE, ptr @_ZN6wiggle21run_in_dummy_executor11dummy_waker4drop17ha06581dabdc2aaafE }>, align 8
@anon.374425ea2a9b14131fd407b6497073b6.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.374425ea2a9b14131fd407b6497073b6.2 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"crates/wiggle/src/lib.rs" }>, align 1
@anon.374425ea2a9b14131fd407b6497073b6.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.374425ea2a9b14131fd407b6497073b6.2, [16 x i8] c"\18\00\00\00\00\00\00\00\8F\04\00\00\0D\00\00\00" }>, align 8
@anon.374425ea2a9b14131fd407b6497073b6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.374425ea2a9b14131fd407b6497073b6.2, [16 x i8] c"\18\00\00\00\00\00\00\00\95\04\00\00\0D\00\00\00" }>, align 8
@anon.374425ea2a9b14131fd407b6497073b6.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.374425ea2a9b14131fd407b6497073b6.2, [16 x i8] c"\18\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@anon.374425ea2a9b14131fd407b6497073b6.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.374425ea2a9b14131fd407b6497073b6.2, [16 x i8] c"\18\00\00\00\00\00\00\00\9D\04\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { i64, ptr, {} }, i64 }, { i64, { i8, [1 x i8] }, [6 x i8] } } }, align 8
  %5 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 }, { i64, { i8, [1 x i8] }, [6 x i8] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %16

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 40, i1 false)
  call void @"_ZN6wiggle19GuestPtr$LT$str$GT$6as_cow28_$u7b$$u7b$closure$u7d$$u7d$17h31d02506ffe63e53E"(ptr noalias nocapture noundef sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 dereferenceable(16) %5, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  %15 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String9from_utf817h11549ca97a8af181E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, { i64, { i8, [1 x i8] }, [6 x i8] } }, align 8
  %8 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  store ptr %17, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haaf8e2f980420e8eE"(ptr noalias noundef align 8 dereferenceable(24) %1) #8
          to label %41 unwind label %39

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %2
  %31 = load i64, ptr %11, align 8, !range !7, !noundef !5
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %35
  ]

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %34 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %10, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %36, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %37 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %38

38:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN6wiggle19GuestPtr$LT$str$GT$11offset_base17hca5515d006fde214E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, ptr }, { i32, i32 } }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !noundef !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN6wiggle19GuestPtr$LT$str$GT$3len17h62393638d1577eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, ptr }, { i32, i32 } }, ptr %0, i32 0, i32 1
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !5
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6wiggle19GuestPtr$LT$str$GT$8as_bytes17hc36b1ad55e994407E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { i32, i32 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = getelementptr inbounds { { ptr, ptr }, { i32, i32 } }, ptr %1, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !5
  store ptr %3, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, { i32, i32 } }, ptr %0, i32 0, i32 1
  store i32 %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %9, ptr %12, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6wiggle19GuestPtr$LT$str$GT$6as_str17h98b5f75d08601f2bE"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { { i32, [15 x i32] } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { { { ptr, i64 }, { ptr, ptr }, { {} } } }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = alloca { { i32, [15 x i32] } }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %11 = alloca { i32, [15 x i32] }, align 8
  %12 = alloca { ptr, [3 x i64] }, align 8
  %13 = alloca { { { ptr, i64 }, { ptr, ptr }, { {} } } }, align 8
  %14 = alloca { { i32, [15 x i32] } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, ptr }, { {} } }, align 8
  %16 = alloca { i32, [15 x i32] }, align 8
  %17 = alloca { i32, [15 x i32] }, align 8
  %18 = alloca { ptr, [3 x i64] }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %20 = alloca { { i32, [15 x i32] } }, align 8
  %21 = alloca { { ptr, ptr }, { i32, i32 } }, align 8
  %22 = alloca { i32, [15 x i32] }, align 8
  %23 = alloca { i32, [15 x i32] }, align 8
  %24 = alloca { i32, [15 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @"_ZN6wiggle19GuestPtr$LT$str$GT$8as_bytes17hc36b1ad55e994407E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { i32, i32 } }) align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %22, ptr noalias noundef readonly align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  %25 = load i32, ptr %22, align 8, !range !10, !noundef !5
  %26 = icmp eq i32 %25, 11
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %32
  ]

28:                                               ; preds = %57, %45, %37, %33, %2
  unreachable

29:                                               ; preds = %2
  %30 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 40, i1 false)
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %10, i64 40, i1 false)
  store i32 11, ptr %23, align 8
  br label %33

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22)
  %34 = load i32, ptr %23, align 8, !range !10, !noundef !5
  %35 = icmp eq i32 %34, 11
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %28 [
    i64 0, label %37
    i64 1, label %44
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %38, i64 40, i1 false)
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %24, ptr noalias nocapture noundef align 8 dereferenceable(40) %19)
  %39 = load i32, ptr %24, align 8, !range !11, !noundef !5
  %40 = sub i32 %39, 11
  %41 = zext i32 %40 to i64
  %42 = icmp ule i32 %40, 1
  %43 = select i1 %42, i64 %41, i64 2
  switch i64 %43, label %28 [
    i64 0, label %45
    i64 1, label %50
    i64 2, label %52
  ]

44:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 64, i1 false)
  br label %66

45:                                               ; preds = %37
  %46 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { {} } } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %46, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  call void @"_ZN95_$LT$wiggle..GuestStr$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSlice$LT$u8$GT$$GT$$GT$8try_from17h6ea2bdde68c8ca82E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %16, ptr noalias nocapture noundef align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %47 = load i32, ptr %16, align 8, !range !10, !noundef !5
  %48 = icmp eq i32 %47, 11
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %28 [
    i64 0, label %53
    i64 1, label %56
  ]

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store ptr null, ptr %12, align 8
  %51 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %12, i64 32, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %65

52:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 64, i1 false)
  br label %65

53:                                               ; preds = %45
  %54 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, { ptr, ptr }, { {} } } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %54, i64 32, i1 false)
  %55 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, { ptr, ptr }, { {} } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %6, i64 32, i1 false)
  store i32 11, ptr %17, align 8
  br label %57

56:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  %58 = load i32, ptr %17, align 8, !range !10, !noundef !5
  %59 = icmp eq i32 %58, 11
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %28 [
    i64 0, label %61
    i64 1, label %64
  ]

61:                                               ; preds = %57
  %62 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, { ptr, ptr }, { {} } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %62, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 32, i1 false)
  %63 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %18, i64 32, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  br label %65

64:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  br label %66

65:                                               ; preds = %61, %52, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr %24)
  br label %67

66:                                               ; preds = %64, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr %24)
  br label %67

67:                                               ; preds = %66, %65
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6wiggle19GuestPtr$LT$str$GT$10as_str_mut17h171c2e59528cc2c9E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { { i32, [15 x i32] } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { { { ptr, i64 }, { ptr, ptr }, { {} } } }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = alloca { { i32, [15 x i32] } }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %11 = alloca { i32, [15 x i32] }, align 8
  %12 = alloca { ptr, [3 x i64] }, align 8
  %13 = alloca { { { ptr, i64 }, { ptr, ptr }, { {} } } }, align 8
  %14 = alloca { { i32, [15 x i32] } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, ptr }, { {} } }, align 8
  %16 = alloca { i32, [15 x i32] }, align 8
  %17 = alloca { i32, [15 x i32] }, align 8
  %18 = alloca { ptr, [3 x i64] }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %20 = alloca { { i32, [15 x i32] } }, align 8
  %21 = alloca { { ptr, ptr }, { i32, i32 } }, align 8
  %22 = alloca { i32, [15 x i32] }, align 8
  %23 = alloca { i32, [15 x i32] }, align 8
  %24 = alloca { i32, [15 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @"_ZN6wiggle19GuestPtr$LT$str$GT$8as_bytes17hc36b1ad55e994407E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { i32, i32 } }) align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %22, ptr noalias noundef readonly align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  %25 = load i32, ptr %22, align 8, !range !10, !noundef !5
  %26 = icmp eq i32 %25, 11
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %32
  ]

28:                                               ; preds = %57, %45, %37, %33, %2
  unreachable

29:                                               ; preds = %2
  %30 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 40, i1 false)
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %10, i64 40, i1 false)
  store i32 11, ptr %23, align 8
  br label %33

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22)
  %34 = load i32, ptr %23, align 8, !range !10, !noundef !5
  %35 = icmp eq i32 %34, 11
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %28 [
    i64 0, label %37
    i64 1, label %44
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %38, i64 40, i1 false)
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %24, ptr noalias nocapture noundef align 8 dereferenceable(40) %19)
  %39 = load i32, ptr %24, align 8, !range !11, !noundef !5
  %40 = sub i32 %39, 11
  %41 = zext i32 %40 to i64
  %42 = icmp ule i32 %40, 1
  %43 = select i1 %42, i64 %41, i64 2
  switch i64 %43, label %28 [
    i64 0, label %45
    i64 1, label %50
    i64 2, label %52
  ]

44:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 64, i1 false)
  br label %66

45:                                               ; preds = %37
  %46 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { {} } } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %46, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  call void @"_ZN101_$LT$wiggle..GuestStrMut$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$8try_from17ha939e54e77b705d0E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %16, ptr noalias nocapture noundef align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %47 = load i32, ptr %16, align 8, !range !10, !noundef !5
  %48 = icmp eq i32 %47, 11
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %28 [
    i64 0, label %53
    i64 1, label %56
  ]

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store ptr null, ptr %12, align 8
  %51 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %12, i64 32, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %65

52:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 64, i1 false)
  br label %65

53:                                               ; preds = %45
  %54 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, { ptr, ptr }, { {} } } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %54, i64 32, i1 false)
  %55 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, { ptr, ptr }, { {} } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %6, i64 32, i1 false)
  store i32 11, ptr %17, align 8
  br label %57

56:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  %58 = load i32, ptr %17, align 8, !range !10, !noundef !5
  %59 = icmp eq i32 %58, 11
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %28 [
    i64 0, label %61
    i64 1, label %64
  ]

61:                                               ; preds = %57
  %62 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, { ptr, ptr }, { {} } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %62, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 32, i1 false)
  %63 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %18, i64 32, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  br label %65

64:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  br label %66

65:                                               ; preds = %61, %52, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr %24)
  br label %67

66:                                               ; preds = %64, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr %24)
  br label %67

67:                                               ; preds = %66, %65
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6wiggle19GuestPtr$LT$str$GT$6as_cow17h92503b17cd39ccabE"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %5 = alloca { { i64, { i8, [1 x i8] }, [6 x i8] } }, align 8
  %6 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { { i32, [15 x i32] } }, align 8
  %10 = alloca { i32, [15 x i32] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { i32, [15 x i32] }, align 8
  %13 = alloca { { i32, [15 x i32] } }, align 8
  %14 = alloca { i32, [15 x i32] }, align 8
  %15 = alloca { { { ptr, i64 }, { ptr, ptr }, { {} } } }, align 8
  %16 = alloca { i32, [15 x i32] }, align 8
  %17 = alloca { { i32, [15 x i32] } }, align 8
  %18 = alloca { i32, [15 x i32] }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %20 = alloca { i32, [15 x i32] }, align 8
  %21 = alloca { ptr, [3 x i64] }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca { { i64, { i8, [1 x i8] }, [6 x i8] } }, align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { { i32, [15 x i32] } }, align 8
  %29 = alloca { { ptr, ptr }, { i32, i32 } }, align 8
  %30 = alloca { i32, [15 x i32] }, align 8
  %31 = alloca { i32, [15 x i32] }, align 8
  %32 = alloca { { { ptr, i64 }, { ptr, ptr }, { {} } } }, align 8
  %33 = alloca { { i32, [15 x i32] } }, align 8
  %34 = alloca { { ptr, i64 }, { ptr, ptr }, { {} } }, align 8
  %35 = alloca { i32, [15 x i32] }, align 8
  %36 = alloca { i32, [15 x i32] }, align 8
  %37 = alloca { ptr, [3 x i64] }, align 8
  %38 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %39 = alloca { { i32, [15 x i32] } }, align 8
  %40 = alloca { { ptr, ptr }, { i32, i32 } }, align 8
  %41 = alloca { i32, [15 x i32] }, align 8
  %42 = alloca { i32, [15 x i32] }, align 8
  %43 = alloca { i32, [15 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %43)
  call void @llvm.lifetime.start.p0(i64 64, ptr %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @"_ZN6wiggle19GuestPtr$LT$str$GT$8as_bytes17hc36b1ad55e994407E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { i32, i32 } }) align 8 dereferenceable(24) %40, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %41, ptr noalias noundef readonly align 8 dereferenceable(24) %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  %44 = load i32, ptr %41, align 8, !range !10, !noundef !5
  %45 = icmp eq i32 %44, 11
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %47 [
    i64 0, label %48
    i64 1, label %51
  ]

47:                                               ; preds = %106, %96, %92, %78, %69, %64, %56, %52, %2
  unreachable

48:                                               ; preds = %2
  %49 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %49, i64 40, i1 false)
  %50 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %19, i64 40, i1 false)
  store i32 11, ptr %42, align 8
  br label %52

51:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %41, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr %41)
  %53 = load i32, ptr %42, align 8, !range !10, !noundef !5
  %54 = icmp eq i32 %53, 11
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %47 [
    i64 0, label %56
    i64 1, label %63
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %57, i64 40, i1 false)
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %43, ptr noalias nocapture noundef align 8 dereferenceable(40) %38)
  %58 = load i32, ptr %43, align 8, !range !11, !noundef !5
  %59 = sub i32 %58, 11
  %60 = zext i32 %59 to i64
  %61 = icmp ule i32 %59, 1
  %62 = select i1 %61, i64 %60, i64 2
  switch i64 %62, label %47 [
    i64 0, label %64
    i64 1, label %69
    i64 2, label %73
  ]

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %42, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %39, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 64, i1 false)
  br label %87

64:                                               ; preds = %56
  %65 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { {} } } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 64, ptr %36)
  call void @llvm.lifetime.start.p0(i64 64, ptr %35)
  call void @"_ZN95_$LT$wiggle..GuestStr$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSlice$LT$u8$GT$$GT$$GT$8try_from17h6ea2bdde68c8ca82E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %35, ptr noalias nocapture noundef align 8 dereferenceable(32) %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  %66 = load i32, ptr %35, align 8, !range !10, !noundef !5
  %67 = icmp eq i32 %66, 11
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %47 [
    i64 0, label %74
    i64 1, label %77
  ]

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @"_ZN6wiggle19GuestPtr$LT$str$GT$8as_bytes17hc36b1ad55e994407E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { i32, i32 } }) align 8 dereferenceable(24) %29, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6to_vec17h63d55361e50a47feE"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %30, ptr noalias noundef readonly align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  %70 = load i32, ptr %30, align 8, !range !10, !noundef !5
  %71 = icmp eq i32 %70, 11
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %47 [
    i64 0, label %88
    i64 1, label %91
  ]

73:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %43, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 64, i1 false)
  br label %86

74:                                               ; preds = %64
  %75 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, { ptr, ptr }, { {} } } } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %75, i64 32, i1 false)
  %76 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, { ptr, ptr }, { {} } } } }, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %15, i64 32, i1 false)
  store i32 11, ptr %36, align 8
  br label %78

77:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %35, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %13, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %35)
  %79 = load i32, ptr %36, align 8, !range !10, !noundef !5
  %80 = icmp eq i32 %79, 11
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %47 [
    i64 0, label %82
    i64 1, label %85
  ]

82:                                               ; preds = %78
  %83 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, { ptr, ptr }, { {} } } } }, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %83, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %32, i64 32, i1 false)
  %84 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %37, i64 32, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  call void @llvm.lifetime.end.p0(i64 64, ptr %36)
  br label %86

85:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  call void @llvm.lifetime.end.p0(i64 64, ptr %36)
  br label %87

86:                                               ; preds = %110, %82, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 64, ptr %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr %43)
  br label %116

87:                                               ; preds = %115, %85, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 64, ptr %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr %43)
  br label %116

88:                                               ; preds = %69
  %89 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %89, i64 24, i1 false)
  %90 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %11, i64 24, i1 false)
  store i32 11, ptr %31, align 8
  br label %92

91:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr %30)
  %93 = load i32, ptr %31, align 8, !range !10, !noundef !5
  %94 = icmp eq i32 %93, 11
  %95 = select i1 %94, i64 0, i64 1
  switch i64 %95, label %47 [
    i64 0, label %96
    i64 1, label %101
  ]

96:                                               ; preds = %92
  %97 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %97, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  call void @_ZN5alloc6string6String9from_utf817h11549ca97a8af181E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %24, ptr noalias nocapture noundef align 8 dereferenceable(24) %27)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfff767d8b47a0707E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %25, ptr noalias nocapture noundef align 8 dereferenceable(40) %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %98 = load i64, ptr %25, align 8, !range !4, !noundef !5
  %99 = icmp eq i64 %98, -9223372036854775808
  %100 = select i1 %99, i64 1, i64 0
  switch i64 %100, label %47 [
    i64 0, label %102
    i64 1, label %103
  ]

101:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr %31)
  br label %115

102:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 24, i1 false)
  br label %106

103:                                              ; preds = %96
  %104 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %104, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %105 = getelementptr inbounds { [1 x i64], { { i64, { i8, [1 x i8] }, [6 x i8] } } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %5, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %106

106:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %107 = load i64, ptr %26, align 8, !range !4, !noundef !5
  %108 = icmp eq i64 %107, -9223372036854775808
  %109 = select i1 %108, i64 1, i64 0
  switch i64 %109, label %47 [
    i64 0, label %110
    i64 1, label %113
  ]

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  %111 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %22, i64 24, i1 false)
  store ptr null, ptr %21, align 8
  %112 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %21, i64 32, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %86

113:                                              ; preds = %106
  %114 = getelementptr inbounds { [1 x i64], { { i64, { i8, [1 x i8] }, [6 x i8] } } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %114, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @"_ZN100_$LT$wiggle..error..GuestError$u20$as$u20$core..convert..From$LT$core..str..error..Utf8Error$GT$$GT$4from17hde6ee061c5daf33dE"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %3, ptr noalias nocapture noundef align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %115

115:                                              ; preds = %113, %101
  br label %87

116:                                              ; preds = %87, %86
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6wiggle19GuestPtr$LT$str$GT$6as_cow28_$u7b$$u7b$closure$u7d$$u7d$17h31d02506ffe63e53E"(ptr noalias nocapture noundef sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h27a081f9ef0fc528E"(ptr noalias noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6wiggle28GuestPtr$LT$$u5b$u8$u5d$$GT$10as_str_ptr17h8128f2a8686d96a8E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { i32, i32 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = getelementptr inbounds { { ptr, ptr }, { i32, i32 } }, ptr %1, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !5
  store ptr %3, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, { i32, i32 } }, ptr %0, i32 0, i32 1
  store i32 %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %9, ptr %12, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$wiggle..GuestStr$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSlice$LT$u8$GT$$GT$$GT$8try_from17h6ea2bdde68c8ca82E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, ptr }, { {} } }, align 8
  %10 = alloca { { { ptr, i64 }, { ptr, ptr }, { {} } } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %12 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %16, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = load ptr, ptr %5, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E"(ptr noalias noundef align 8 dereferenceable(32) %1) #8
          to label %44 unwind label %42

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %2
  %30 = load i64, ptr %11, align 8, !range !7, !noundef !5
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %34
  ]

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %33 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, { ptr, ptr }, { {} } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 32, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  %36 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 16, i1 false)
  store i32 9, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  br label %37

37:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %38 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %41, %37
  ret void

41:                                               ; preds = %37
  call void @"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %40

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

44:                                               ; preds = %23
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN60_$LT$wiggle..GuestStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d381b0b3f5ced50E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$wiggle..GuestStrMut$u20$as$u20$core..convert..TryFrom$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$8try_from17ha939e54e77b705d0E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, ptr }, { {} } }, align 8
  %10 = alloca { { { ptr, i64 }, { ptr, ptr }, { {} } } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %12 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %16, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = load ptr, ptr %5, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17hcdccb31e2c52a93bE"(ptr noalias noundef align 8 dereferenceable(32) %1) #8
          to label %44 unwind label %42

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %2
  %30 = load i64, ptr %11, align 8, !range !7, !noundef !5
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %34
  ]

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %33 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, { ptr, ptr }, { {} } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 32, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  %36 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 16, i1 false)
  store i32 9, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  br label %37

37:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %38 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %41, %37
  ret void

41:                                               ; preds = %37
  call void @"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17hcdccb31e2c52a93bE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %40

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

44:                                               ; preds = %23
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$wiggle..GuestStrMut$u20$as$u20$core..ops..deref..Deref$GT$5deref17h478be797d0e0f7b4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN66_$LT$wiggle..GuestStrMut$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcbaf8aaa727bc15cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc189284e4b8ebfd7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$wiggle..GuestStrCow$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb5ad6b838059f611E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %15
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  %11 = call { ptr, i64 } @"_ZN60_$LT$wiggle..GuestStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d381b0b3f5ced50E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  br label %31

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = load ptr, ptr %3, align 8, !noundef !5
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %15, %10
  %32 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN39_$LT$str$u20$as$u20$wiggle..Pointee$GT$5debug17h7171e179d526d963E"(i32 noundef %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = call noundef zeroext i1 @"_ZN47_$LT$$u5b$T$u5d$$u20$as$u20$wiggle..Pointee$GT$5debug17h4730ca7c50d4e3acE"(i32 noundef %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN6wiggle21run_in_dummy_executor11dummy_waker17h341455c48116977cE() unnamed_addr #1 {
  %1 = alloca { { ptr, ptr } }, align 8
  %2 = call { ptr, ptr } @_ZN6wiggle21run_in_dummy_executor11dummy_waker5clone17h47c15d2141360610E(ptr noundef inttoptr (i64 5 to ptr))
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN6wiggle21run_in_dummy_executor11dummy_waker5clone17h47c15d2141360610E(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = ptrtoint ptr %0 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8
  store ptr @anon.374425ea2a9b14131fd407b6497073b6.0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h2c4dbbbe41bc01f7E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.374425ea2a9b14131fd407b6497073b6.1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.374425ea2a9b14131fd407b6497073b6.3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6wiggle21run_in_dummy_executor11dummy_waker4wake17h8641c36efb8e2253E(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = ptrtoint ptr %0 to i64
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !5
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h2c4dbbbe41bc01f7E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.374425ea2a9b14131fd407b6497073b6.1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.374425ea2a9b14131fd407b6497073b6.4) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6wiggle21run_in_dummy_executor11dummy_waker11wake_by_ref17hd734ead7c147c76fE(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = ptrtoint ptr %0 to i64
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !5
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h2c4dbbbe41bc01f7E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.374425ea2a9b14131fd407b6497073b6.1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.374425ea2a9b14131fd407b6497073b6.5) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6wiggle21run_in_dummy_executor11dummy_waker4drop17ha06581dabdc2aaafE(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = ptrtoint ptr %0 to i64
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !5
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h2c4dbbbe41bc01f7E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.374425ea2a9b14131fd407b6497073b6.1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.374425ea2a9b14131fd407b6497073b6.6) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN47_$LT$$u5b$T$u5d$$u20$as$u20$wiggle..Pointee$GT$5debug17h4730ca7c50d4e3acE"(i32 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h2c4dbbbe41bc01f7E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haaf8e2f980420e8eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46bb8d08203463e3E.llvm.17805371244922180311"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb29d67343d9d2e00E.llvm.17805371244922180311"(ptr noalias noundef align 8 dereferenceable(16) %0) #8
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb29d67343d9d2e00E.llvm.17805371244922180311"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46bb8d08203463e3E.llvm.17805371244922180311"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb29d67343d9d2e00E.llvm.17805371244922180311"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d33f71dd96b940bE.llvm.17805371244922180311"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d33f71dd96b940bE.llvm.17805371244922180311"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f0d75409cf4d5dbE.llvm.17805371244922180311"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17805371244922180311"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f0d75409cf4d5dbE.llvm.17805371244922180311"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17805371244922180311"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !12, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load i64, ptr %6, align 8, !range !12, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h27a081f9ef0fc528E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haaf8e2f980420e8eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$wiggle..GuestSlice$LT$u8$GT$$GT$17ha8ae39c34ba02a81E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$wiggle..GuestSlice$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce18addc10d057E.llvm.17805371244922180311"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$wiggle..GuestSlice$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce18addc10d057E.llvm.17805371244922180311"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  call void %7(ptr noundef align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17hcdccb31e2c52a93bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb96bef0a4782b93E.llvm.17805371244922180311"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb96bef0a4782b93E.llvm.17805371244922180311"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  call void %7(ptr noundef align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { { i32, [15 x i32] } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { i32, i32 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %8 = alloca { { i32, [15 x i32] } }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca { i32, [15 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !9, !noundef !5
  %14 = getelementptr inbounds { { ptr, ptr }, { i32, i32 } }, ptr %1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { { ptr, ptr }, { i32, i32 } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !5
  call void @_ZN6wiggle19validate_size_align17hc7cbc044803564daE.llvm.9763666306163848092(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %9, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) %13, i32 noundef %15, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %19 = load i32, ptr %9, align 8, !range !10, !noundef !5
  %20 = icmp eq i32 %19, 11
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %26
  ]

22:                                               ; preds = %27, %2
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { i32, i32 } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { i32, i32 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  store i32 11, ptr %10, align 8
  br label %27

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  %28 = load i32, ptr %10, align 8, !range !10, !noundef !5
  %29 = icmp eq i32 %28, 11
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %22 [
    i64 0, label %31
    i64 1, label %47
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { i32, i32 } } }, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { i32, i32 } } }, ptr %10, i32 0, i32 1
  %37 = getelementptr inbounds { { ptr, i64 }, { i32, i32 } }, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store ptr %33, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, ptr %7, i32 0, i32 2
  store i32 %38, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %40, ptr %43, align 4
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, ptr %7, i32 0, i32 1
  store ptr %11, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %13, ptr %45, align 8
  %46 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %7, i64 40, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %48

47:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  br label %48

48:                                               ; preds = %47, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6wiggle19validate_size_align17hc7cbc044803564daE.llvm.9763666306163848092(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6to_vec17h63d55361e50a47feE"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { { i32, [15 x i32] } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { i32, [15 x i32] } }, align 8
  %10 = alloca { i32, [15 x i32] }, align 8
  %11 = alloca { i32, [15 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %12 = load i32, ptr %10, align 8, !range !10, !noundef !5
  %13 = icmp eq i32 %12, 11
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 40, i1 false)
  %18 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 40, i1 false)
  store i32 11, ptr %11, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  %21 = load i32, ptr %11, align 8, !range !10, !noundef !5
  %22 = icmp eq i32 %21, 11
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %39
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %29 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8261391004d093efE"(i64 noundef %28, i1 noundef zeroext false)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  store i64 %30, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = mul i64 1, %28
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %36, i1 false)
  %37 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 %28, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %38 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 24, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %40

39:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  br label %40

40:                                               ; preds = %39, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8261391004d093efE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc189284e4b8ebfd7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, ptr }, { {} } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 10
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call noundef zeroext i1 %11(ptr noundef align 1 %7)
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, ptr %1, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !5
  %18 = getelementptr inbounds ptr, ptr %9, i64 7
  %19 = load ptr, ptr %18, align 8, !invariant.load !5, !nonnull !5
  call void %19(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %5, ptr noundef align 1 %7, i32 noundef %15, i32 noundef %17)
  %20 = load i32, ptr %5, align 8, !range !10, !noundef !5
  %21 = icmp eq i32 %20, 11
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %25 [
    i64 0, label %26
    i64 1, label %34
  ]

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %1, i64 40, i1 false)
  store i32 12, ptr %0, align 8
  br label %36

25:                                               ; preds = %13
  unreachable

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %27 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %9, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %4, i64 32, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %35

34:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  br label %35

35:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %36

36:                                               ; preds = %35, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, ptr }, { {} } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 10
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call noundef zeroext i1 %11(ptr noundef align 1 %7)
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, ptr %1, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !5
  %18 = getelementptr inbounds ptr, ptr %9, i64 6
  %19 = load ptr, ptr %18, align 8, !invariant.load !5, !nonnull !5
  call void %19(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %5, ptr noundef align 1 %7, i32 noundef %15, i32 noundef %17)
  %20 = load i32, ptr %5, align 8, !range !10, !noundef !5
  %21 = icmp eq i32 %20, 11
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %25 [
    i64 0, label %26
    i64 1, label %34
  ]

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %1, i64 40, i1 false)
  store i32 12, ptr %0, align 8
  br label %36

25:                                               ; preds = %13
  unreachable

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %27 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %9, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { ptr, ptr }, { {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %4, i64 32, i1 false)
  store i32 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %35

34:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  br label %35

35:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %36

36:                                               ; preds = %35, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN100_$LT$wiggle..error..GuestError$u20$as$u20$core..convert..From$LT$core..str..error..Utf8Error$GT$$GT$4from17hde6ee061c5daf33dE"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  store i32 9, ptr %0, align 8
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i64 8}
!10 = !{i32 0, i32 12}
!11 = !{i32 0, i32 13}
!12 = !{i64 1, i64 -9223372036854775807}
