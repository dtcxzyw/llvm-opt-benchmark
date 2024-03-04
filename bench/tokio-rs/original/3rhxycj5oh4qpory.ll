target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1b640213d1d2c2250734ea51839c276b.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: offset(index) == 0" }>, align 1
@anon.1b640213d1d2c2250734ea51839c276b.1 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/mpsc/block.rs" }>, align 1
@anon.1b640213d1d2c2250734ea51839c276b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b640213d1d2c2250734ea51839c276b.1, [16 x i8] c"o\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8
@anon.1b640213d1d2c2250734ea51839c276b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b640213d1d2c2250734ea51839c276b.1, [16 x i8] c"o\00\00\00\00\00\00\00e\01\00\00\12\00\00\00" }>, align 8
@anon.1b640213d1d2c2250734ea51839c276b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b640213d1d2c2250734ea51839c276b.1, [16 x i8] c"o\00\00\00\00\00\00\00\A6\00\00\00 \00\00\00" }>, align 8
@anon.1b640213d1d2c2250734ea51839c276b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b640213d1d2c2250734ea51839c276b.1, [16 x i8] c"o\00\00\00\00\00\00\00\A8\00\00\00 \00\00\00" }>, align 8
@anon.1b640213d1d2c2250734ea51839c276b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b640213d1d2c2250734ea51839c276b.1, [16 x i8] c"o\00\00\00\00\00\00\00\B7\00\00\00\14\00\00\00" }>, align 8
@anon.1b640213d1d2c2250734ea51839c276b.7 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: offset(other_index) == 0" }>, align 1
@anon.1b640213d1d2c2250734ea51839c276b.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b640213d1d2c2250734ea51839c276b.1, [16 x i8] c"o\00\00\00\00\00\00\00\8B\00\00\00\09\00\00\00" }>, align 8
@anon.1b640213d1d2c2250734ea51839c276b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b640213d1d2c2250734ea51839c276b.1, [16 x i8] c"o\00\00\00\00\00\00\007\01\00\00\0E\00\00\00" }>, align 8
@anon.1b640213d1d2c2250734ea51839c276b.10 = private unnamed_addr constant <{ [215 x i8] }> <{ [215 x i8] c"assertion failed: unsafe {\0A    ret.map_or(true,\0A        |block|\0A            {\0A                block.as_ref().header.start_index ==\0A                    self.header.start_index.wrapping_add(BLOCK_CAP)\0A            })\0A}" }>, align 1
@anon.1b640213d1d2c2250734ea51839c276b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b640213d1d2c2250734ea51839c276b.1, [16 x i8] c"o\00\00\00\00\00\00\00\12\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7d716138c3d2cf2bE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h95031fa4af36f7c7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %8, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64 %10, ptr align 8 %1)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17hc60d95f434f1cf5bE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %13, i32 0, i32 3
  store ptr %12, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %8, align 8
  store i8 0, ptr %7, align 1
  %16 = load ptr, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release28_$u7b$$u7b$closure$u7d$$u7d$17ha7cef21fc8606eb4E"(ptr align 8 %15, ptr %16)
          to label %31 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %21, align 8
  %22 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %30, %17
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %17
  br label %24

31:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %32 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %32, i32 0, i32 2
  %34 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %33)
  store i8 1, ptr %10, align 1
  %35 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %36 = call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hb3fbdddd3d2fed23E(ptr align 8 %34, i64 4294967296, i8 %35)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release28_$u7b$$u7b$closure$u7d$$u7d$17ha7cef21fc8606eb4E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i64, ptr %5, align 8, !noundef !5
  store i64 %6, ptr %1, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17h30d7f7c3b79bf7c5E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  br i1 false, label %10, label %6

6:                                                ; preds = %10, %2
  %7 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, %1
  ret i1 %9

10:                                               ; preds = %2
  store i64 %1, ptr %3, align 8
  %11 = and i64 31, %1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %6, label %13

13:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.1b640213d1d2c2250734ea51839c276b.0, i64 36, ptr align 8 @anon.1b640213d1d2c2250734ea51839c276b.2) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$14addr_of_header17hfdb986a1043f605eE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h99dfccdc55080d83E"(ptr %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$14addr_of_values17ha69fcbc1b12aec47E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h69c01fc1a8e900d0E"(ptr %0)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17ha1e88db3beeebfb7E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %10, i32 0, i32 2
  %12 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %11)
  store i8 2, ptr %8, align 1
  %13 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %14 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hb0d7fc23e0b81d62E(ptr align 8 %12, i8 %13)
  %15 = and i64 4294967296, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, ptr %9, align 8
  br label %39

18:                                               ; preds = %1
  %19 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %19, i32 0, i32 3
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %20, ptr %2, align 8
  store ptr %20, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %21 = load ptr, ptr %6, align 8, !noundef !5
  %22 = invoke i64 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position28_$u7b$$u7b$closure$u7d$$u7d$17h4e21bcc6322742fdE"(ptr %21)
          to label %37 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %36, label %30

30:                                               ; preds = %36, %23
  %31 = load ptr, ptr %3, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %23
  br label %30

37:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %22, ptr %38, align 8
  store i64 1, ptr %9, align 8
  br label %39

39:                                               ; preds = %37, %17
  %40 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !9, !noundef !5
  %42 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position28_$u7b$$u7b$closure$u7d$$u7d$17h4e21bcc6322742fdE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h6d41a6b32c0b3f68E"(i64 %0) unnamed_addr #1 {
  %2 = alloca { ptr, {} }, align 8
  %3 = alloca { [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { { i64 } } }, align 8
  %15 = alloca { ptr }, align 8
  %16 = alloca { i64, { ptr }, { { { i64 } } }, i64 }, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %13, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout3new17hbc0b306e01a6e6c1E()
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call ptr @_ZN5alloc5alloc5alloc17h0c33c3961219d69aE(i64 %19, i64 %20)
  store ptr %21, ptr %12, align 8
  %22 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h767f9849feb6bedfE"(ptr %21)
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = call { i64, i64 } @_ZN4core5alloc6layout6Layout3new17hbc0b306e01a6e6c1E()
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %30, i64 %31) #5
  unreachable

32:                                               ; preds = %1
  %33 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %11, align 8
  %34 = call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$14addr_of_header17hfdb986a1043f605eE"(ptr %33)
  store ptr %34, ptr %6, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %35 = load ptr, ptr %3, align 8, !noundef !5
  %36 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h965ebc7fb14b84a3E"(ptr %35)
  store i64 %36, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false)
  %37 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %37, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  %38 = call i64 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h976f665ab385c153E"(i64 0)
  store i64 %0, ptr %16, align 8
  %39 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %15, i64 8, i1 false)
  %40 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %14, i64 8, i1 false)
  %41 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %16, i32 0, i32 3
  store i64 %38, ptr %41, align 8
  store ptr %34, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %16, i64 32, i1 false)
  %42 = call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$14addr_of_values17ha69fcbc1b12aec47E"(ptr %33)
  call void @"_ZN5tokio4sync4mpsc5block15Values$LT$T$GT$10initialize17h6c838e0fcbf5cfabE"(ptr %42)
  store ptr %33, ptr %7, align 8
  %43 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8d9ba8311aebdcd1E"(ptr %33)
  ret ptr %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h94bbb56a785be42dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, {} }, align 8
  %3 = alloca { [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  %23 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = add i64 %24, 32
  %26 = call align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h6d41a6b32c0b3f68E"(i64 %25)
  store ptr %26, ptr %12, align 8
  %27 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h0c3c15a9abcd3aadE"(ptr align 8 %26)
  %28 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0e569cb22f1722ddE"(ptr %27)
  store ptr %28, ptr %21, align 8
  %29 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %5, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %31 = load ptr, ptr %3, align 8, !noundef !5
  %32 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %9, align 8
  store i8 3, ptr %19, align 1
  store i8 2, ptr %18, align 1
  %33 = load i8, ptr %19, align 1, !range !8, !noundef !5
  %34 = load i8, ptr %18, align 1, !range !8, !noundef !5
  %35 = call { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hced623138b4aec63E"(ptr align 8 %30, ptr %31, ptr %32, i8 %33, i8 %34)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h42d411587feb7522E"(i64 %36, ptr %37, ptr align 8 @anon.1b640213d1d2c2250734ea51839c276b.3)
  %39 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h767f9849feb6bedfE"(ptr %38)
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %20, align 8, !noundef !5
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %22, align 8
  br label %49

47:                                               ; preds = %1
  %48 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  store ptr %48, ptr %17, align 8
  br label %51

49:                                               ; preds = %61, %45
  %50 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  ret ptr %50

51:                                               ; preds = %62, %47
  store ptr %17, ptr %8, align 8
  %52 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  store i8 3, ptr %15, align 1
  store i8 2, ptr %14, align 1
  %53 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %54 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %55 = call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6b6eda2fbf108f28E"(ptr align 8 %52, ptr align 8 %21, i8 %53, i8 %54)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8, !noundef !5
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store ptr %48, ptr %22, align 8
  br label %49

62:                                               ; preds = %51
  %63 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %63, ptr %10, align 8
  store ptr %63, ptr %17, align 8
  call void @_ZN5tokio4loom3std6thread9yield_now17h817d02f4d2090c1dE()
  br label %51

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow28_$u7b$$u7b$closure$u7d$$u7d$17h905c46025eaafe5dE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hc7b79ccc63350239E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { { i64, [3 x i64] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { [4 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca i8, align 1
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %13, align 8
  store i64 %2, ptr %4, align 8
  %20 = and i64 31, %2
  store i64 %20, ptr %12, align 8
  %21 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %21, i32 0, i32 2
  %23 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %22)
  store i8 2, ptr %19, align 1
  %24 = load i8, ptr %19, align 1, !range !8, !noundef !5
  %25 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hb0d7fc23e0b81d62E(ptr align 8 %23, i8 %24)
  store i64 %25, ptr %11, align 8
  %26 = call zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17h0954dfe6d37dce92E(i64 %25, i64 %20)
  br i1 %26, label %29, label %27

27:                                               ; preds = %3
  %28 = call zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h8b9a4cc306147babE(i64 %25)
  br i1 %28, label %48, label %47

29:                                               ; preds = %3
  %30 = call align 8 ptr @"_ZN98_$LT$tokio..sync..mpsc..block..Values$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h01c300edd507eb0fE"(ptr align 8 %1, i64 %20, ptr align 8 @anon.1b640213d1d2c2250734ea51839c276b.4)
  store ptr %30, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  store ptr %30, ptr %5, align 8
  store ptr %30, ptr %9, align 8
  store i8 0, ptr %8, align 1
  %31 = load ptr, ptr %9, align 8, !noundef !5
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read28_$u7b$$u7b$closure$u7d$$u7d$17h3d6887d7a9ecae47E"(ptr sret({ [4 x i64] }) align 8 %17, ptr %31)
          to label %46 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %6, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %35, ptr %36, align 8
  %37 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %45, %32
  %40 = load ptr, ptr %6, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %32
  br label %39

46:                                               ; preds = %29
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  br label %49

47:                                               ; preds = %27
  store i64 6, ptr %0, align 8
  br label %49

48:                                               ; preds = %27
  store i64 5, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  br label %49

49:                                               ; preds = %48, %47, %46
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read28_$u7b$$u7b$closure$u7d$$u7d$17h3d6887d7a9ecae47E"(ptr sret({ [4 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3ptr4read17h504120ae4a69c366E(ptr sret({ [4 x i64] }) align 8 %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17heda363d8b9cba72eE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { { i64, [3 x i64] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { i64, [3 x i64] } }, align 8
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store i8 1, ptr %15, align 1
  store i64 %1, ptr %4, align 8
  %17 = and i64 31, %1
  br label %29

18:                                               ; preds = %23
  %19 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %58, label %52

21:                                               ; preds = %50, %29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %40, %21
  %24 = phi { ptr, i32 } [ %22, %21 ], [ %45, %40 ]
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %18

29:                                               ; preds = %3
  store i64 %17, ptr %11, align 8
  %30 = invoke align 8 ptr @"_ZN98_$LT$tokio..sync..mpsc..block..Values$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h01c300edd507eb0fE"(ptr align 8 %0, i64 %17, ptr align 8 @anon.1b640213d1d2c2250734ea51839c276b.6)
          to label %31 unwind label %21

31:                                               ; preds = %29
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 32, i1 false)
  store ptr %30, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 32, i1 false)
  store ptr %30, ptr %5, align 8
  store ptr %30, ptr %9, align 8
  store i8 0, ptr %8, align 1
  %32 = load ptr, ptr %9, align 8, !noundef !5
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h1b633f1644d70090E"(ptr align 8 %10, ptr %32)
          to label %49 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %6, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %36, ptr %37, align 8
  %38 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %46, %33
  %41 = load ptr, ptr %6, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  br label %23

46:                                               ; preds = %33
  invoke void @"_ZN4core3ptr118drop_in_place$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$..write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25c7598490a1e83dE"(ptr align 8 %10) #6
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

49:                                               ; preds = %31
  store i8 0, ptr %8, align 1
  br label %50

50:                                               ; preds = %49
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9set_ready17h3cf282d0f7ee0f53E"(ptr align 8 %0, i64 %17)
          to label %51 unwind label %21

51:                                               ; preds = %50
  ret void

52:                                               ; preds = %58, %18
  %53 = load ptr, ptr %12, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !5
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %18
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8 %2) #6
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h1b633f1644d70090E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { [4 x i64] }, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false)
  call void @_ZN4core3ptr5write17h8d945ef59df7923aE(ptr %1, ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17ha71a1cc09589d2c9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, {} }, align 8
  %3 = alloca { [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64 } } }, align 8
  %10 = alloca { ptr }, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  store i64 0, ptr %11, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h965ebc7fb14b84a3E"(ptr %12)
  store i64 %13, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %14 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false)
  %16 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %16, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %17 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8distance17h9bdc1695e8eee04fE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  br i1 false, label %13, label %8

8:                                                ; preds = %13, %2
  %9 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %1, ptr %5, align 8
  store i64 %10, ptr %4, align 8
  %11 = sub i64 %1, %10
  %12 = udiv i64 %11, 32
  ret i64 %12

13:                                               ; preds = %2
  store i64 %1, ptr %3, align 8
  %14 = and i64 31, %1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %8, label %16

16:                                               ; preds = %13
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.1b640213d1d2c2250734ea51839c276b.7, i64 42, ptr align 8 @anon.1b640213d1d2c2250734ea51839c276b.8) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17hfaf7ae6e128b4c8eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %4, i32 0, i32 2
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %5)
  store i8 2, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %8 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hb0d7fc23e0b81d62E(ptr align 8 %6, i8 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 4294967295
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6b6eda2fbf108f28E"(ptr align 8 %0, ptr align 8 %1, i8 %2, i8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, {} }, align 8
  %6 = alloca { [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %18, align 8
  store i8 %2, ptr %17, align 1
  store i8 %3, ptr %16, align 1
  %22 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %13, align 8
  store i64 32, ptr %12, align 8
  %24 = add i64 %23, 32
  store ptr %1, ptr %11, align 8
  %25 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %10, align 8
  %26 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %27, i32 0, i32 1
  store i64 0, ptr %8, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %29 = load ptr, ptr %6, align 8, !noundef !5
  %30 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %9, align 8
  %31 = call { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hced623138b4aec63E"(ptr align 8 %28, ptr %29, ptr %30, i8 %2, i8 %3)
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h0a392ec19afe1703E"(i64 %32, ptr %33, ptr align 8 @anon.1b640213d1d2c2250734ea51839c276b.9)
  store ptr %34, ptr %15, align 8
  %35 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h767f9849feb6bedfE"(ptr %34)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  store ptr null, ptr %21, align 8
  br label %44

42:                                               ; preds = %4
  %43 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %14, align 8
  store ptr %43, ptr %21, align 8
  br label %44

44:                                               ; preds = %42, %41
  %45 = load ptr, ptr %21, align 8, !noundef !5
  ret ptr %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push28_$u7b$$u7b$closure$u7d$$u7d$17hda05a15c73dbd433E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8tx_close17h5ab391109830055aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %4, i32 0, i32 2
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %5)
  store i8 1, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %8 = call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hb3fbdddd3d2fed23E(ptr align 8 %6, i64 8589934592, i8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h2c66dd9a3e52b0d9E"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  %7 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %7, i32 0, i32 1
  %9 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he59a46d01f03304fE"(ptr align 8 %8, i8 %1)
  %10 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h767f9849feb6bedfE"(ptr %9)
  store ptr %10, ptr %3, align 8
  br i1 false, label %12, label %11

11:                                               ; preds = %12, %2
  ret ptr %10

12:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h27cfc55e13602232E"(ptr %10, i1 zeroext true, ptr align 8 %13)
  br i1 %14, label %11, label %15

15:                                               ; preds = %12
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.1b640213d1d2c2250734ea51839c276b.10, i64 215, ptr align 8 @anon.1b640213d1d2c2250734ea51839c276b.11) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next28_$u7b$$u7b$closure$u7d$$u7d$17h7ff7f8a050165aa9E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %7, align 8
  store i64 32, ptr %6, align 8
  %16 = add i64 %15, 32
  %17 = icmp eq i64 %12, %16
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9set_ready17h3cf282d0f7ee0f53E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %7 = and i64 %1, 63
  %8 = shl i64 1, %7
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %9, i32 0, i32 2
  %11 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %10)
  store i8 1, ptr %6, align 1
  %12 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %13 = call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hb3fbdddd3d2fed23E(ptr align 8 %11, i64 %8, i8 %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block15Values$LT$T$GT$10initialize17h6c838e0fcbf5cfabE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN98_$LT$tokio..sync..mpsc..block..Values$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h01c300edd507eb0fE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = call align 8 ptr @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h043f6b0f840da4b5E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$..write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25c7598490a1e83dE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hb3fbdddd3d2fed23E(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h99dfccdc55080d83E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h69c01fc1a8e900d0E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hb0d7fc23e0b81d62E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core5alloc6layout6Layout3new17hbc0b306e01a6e6c1E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc5alloc17h0c33c3961219d69aE(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h767f9849feb6bedfE"(ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h965ebc7fb14b84a3E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h976f665ab385c153E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8d9ba8311aebdcd1E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h0c3c15a9abcd3aadE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0e569cb22f1722ddE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hced623138b4aec63E"(ptr align 8, ptr, ptr, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h42d411587feb7522E"(i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std6thread9yield_now17h817d02f4d2090c1dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17h0954dfe6d37dce92E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h8b9a4cc306147babE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr4read17h504120ae4a69c366E(ptr sret({ [4 x i64] }) align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17h8d945ef59df7923aE(ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h0a392ec19afe1703E"(i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he59a46d01f03304fE"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h27cfc55e13602232E"(ptr, i1 zeroext, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h043f6b0f840da4b5E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 5}
!9 = !{i64 0, i64 2}
