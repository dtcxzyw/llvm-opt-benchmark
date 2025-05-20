target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a2fe70fce8a5458850d57c38458bde7c.0 = private unnamed_addr constant [51 x i8] c"fatal runtime error: thread local panicked on drop\0A", align 1
@anon.a2fe70fce8a5458850d57c38458bde7c.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.a2fe70fce8a5458850d57c38458bde7c.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a2fe70fce8a5458850d57c38458bde7c.3 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h6e6974bd1cc10b01E, align 8
@"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hdaef0398efc6eafaE" = external thread_local global { { { i64, [1 x i64] } } }
@anon.a2fe70fce8a5458850d57c38458bde7c.4 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-epoch-0.9.18/src/internal.rs", align 1
@anon.a2fe70fce8a5458850d57c38458bde7c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.4, [16 x i8] c"i\00\00\00\00\00\00\00\81\01\00\009\00\00\00" }>, align 8
@anon.a2fe70fce8a5458850d57c38458bde7c.6 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.a2fe70fce8a5458850d57c38458bde7c.7 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.a2fe70fce8a5458850d57c38458bde7c.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.7, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.a2fe70fce8a5458850d57c38458bde7c.9 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/sync/atomic.rs", align 1
@anon.a2fe70fce8a5458850d57c38458bde7c.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.9, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.a2fe70fce8a5458850d57c38458bde7c.11 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.a2fe70fce8a5458850d57c38458bde7c.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.11, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.a2fe70fce8a5458850d57c38458bde7c.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.9, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.a2fe70fce8a5458850d57c38458bde7c.14 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.a2fe70fce8a5458850d57c38458bde7c.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.14, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.a2fe70fce8a5458850d57c38458bde7c.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.9, [16 x i8] c"O\00\00\00\00\00\00\00\8B\0E\00\00\18\00\00\00" }>, align 8
@anon.a2fe70fce8a5458850d57c38458bde7c.17 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.a2fe70fce8a5458850d57c38458bde7c.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.17, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.a2fe70fce8a5458850d57c38458bde7c.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.9, [16 x i8] c"O\00\00\00\00\00\00\00\8C\0E\00\00\17\00\00\00" }>, align 8
@anon.a2fe70fce8a5458850d57c38458bde7c.20 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.a2fe70fce8a5458850d57c38458bde7c.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.20, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.a2fe70fce8a5458850d57c38458bde7c.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.9, [16 x i8] c"O\00\00\00\00\00\00\00\EF\0E\00\00\1D\00\00\00" }>, align 8
@anon.a2fe70fce8a5458850d57c38458bde7c.23 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.a2fe70fce8a5458850d57c38458bde7c.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.23, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.a2fe70fce8a5458850d57c38458bde7c.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.9, [16 x i8] c"O\00\00\00\00\00\00\00\EE\0E\00\00\1C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d14958944f5460E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.a2fe70fce8a5458850d57c38458bde7c.1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, align 8, !align !3, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, i64 8), align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
  %13 = call noundef ptr @_ZN3std2io5Write9write_fmt17h09689a74c0cbc5edE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN3std3sys3pal4unix14abort_internal17h139e14aabf223d06E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10rayon_core5latch9LockLatch3new17hf43e6fab4476bc16E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [1 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 4, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %5, i64 1, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 8, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH6__init17h5b340274f0e9e95bE(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0) unnamed_addr #0 {
  call void @_ZN10rayon_core5latch9LockLatch3new17hf43e6fab4476bc16E(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h44401cb262f48e89E"() unnamed_addr #1 {
  %1 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1)
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %2, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1)
  %3 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef 1520, i64 noundef 8) #21
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 1520) #20
  unreachable

8:                                                ; preds = %0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hb073fb639d94f9dfE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 128
  %16 = getelementptr inbounds i8, ptr %15, i64 136
  %17 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hc37d081f3b0f10feE(ptr noundef %16, i8 noundef 0)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 128
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  %22 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hc37d081f3b0f10feE(ptr noundef %21, i8 noundef 0)
  %23 = sub i64 %17, %22
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %32, label %45

31:                                               ; preds = %1
  store ptr null, ptr %12, align 8
  br label %95

32:                                               ; preds = %25
  %33 = sub i64 %17, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 128
  %37 = getelementptr inbounds i8, ptr %36, i64 136
  call void @_ZN4core4sync6atomic12atomic_store17h5465ba1f04e58e3fE(ptr noundef %37, i64 noundef %33, i8 noundef 0)
  fence seq_cst
  %38 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 128
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  %42 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hc37d081f3b0f10feE(ptr noundef %41, i8 noundef 0)
  %43 = sub i64 %33, %42
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %116, label %101

45:                                               ; preds = %25
  %46 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %46, i64 128
  %49 = getelementptr inbounds i8, ptr %48, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %50 = atomicrmw add ptr %49, i64 1 seq_cst, align 8
  store i64 %50, ptr %5, align 8
  %51 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %52 = add i64 %51, 1
  %53 = sub i64 %17, %52
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = sub i64 %59, 1
  %61 = and i64 %51, %60
  %62 = getelementptr inbounds { ptr, ptr }, ptr %57, i64 %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %63 = load volatile { [2 x i64] }, ptr %62, align 8
  store { [2 x i64] } %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %67)
  %68 = icmp ugt i64 %59, 64
  br i1 %68, label %76, label %74

69:                                               ; preds = %45
  %70 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i8, ptr %70, i64 128
  %73 = getelementptr inbounds i8, ptr %72, i64 128
  call void @_ZN4core4sync6atomic12atomic_store17h5465ba1f04e58e3fE(ptr noundef %73, i64 noundef %51, i8 noundef 0)
  store ptr null, ptr %12, align 8
  br label %95

74:                                               ; preds = %94, %80, %55
  store ptr %64, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %66, ptr %75, align 8
  br label %95

76:                                               ; preds = %55
  %77 = sdiv i64 %59, 4
  %78 = icmp sle i64 %23, %77
  %79 = call i1 @llvm.expect.i1(i1 %78, i1 false)
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %74

81:                                               ; preds = %76
  %82 = udiv i64 %59, 2
  invoke void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h62eee0b3477966e4E"(ptr noundef nonnull align 8 %0, i64 noundef %82)
          to label %94 unwind label %89

83:                                               ; preds = %89
  %84 = load ptr, ptr %3, align 8, !noundef !4
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load i32, ptr %85, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %91, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %92, ptr %93, align 8
  br label %83

94:                                               ; preds = %81
  br label %74

95:                                               ; preds = %177, %74, %69, %31
  %96 = load ptr, ptr %12, align 8, !noundef !4
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr } poison, ptr %96, 0
  %100 = insertvalue { ptr, ptr } %99, ptr %98, 1
  ret { ptr, ptr } %100

101:                                              ; preds = %32
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = sub i64 %105, 1
  %107 = and i64 %33, %106
  %108 = getelementptr inbounds { ptr, ptr }, ptr %103, i64 %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %109 = load volatile { [2 x i64] }, ptr %108, align 8
  store { [2 x i64] } %109, ptr %2, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %110, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  store i64 1, ptr %10, align 8
  %115 = icmp eq i64 %43, 0
  br i1 %115, label %122, label %132

116:                                              ; preds = %32
  %117 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %118 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %118)
  %119 = add i64 %33, 1
  %120 = getelementptr inbounds i8, ptr %117, i64 128
  %121 = getelementptr inbounds i8, ptr %120, i64 136
  call void @_ZN4core4sync6atomic12atomic_store17h5465ba1f04e58e3fE(ptr noundef %121, i64 noundef %119, i8 noundef 0)
  store ptr null, ptr %12, align 8
  br label %177

122:                                              ; preds = %101
  %123 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %124 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %124)
  %125 = add i64 %42, 1
  %126 = getelementptr inbounds i8, ptr %123, i64 128
  %127 = getelementptr inbounds i8, ptr %126, i64 128
  %128 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2c950f8bae9dba79E(ptr noundef %127, i64 noundef %42, i64 noundef %125, i8 noundef 4, i8 noundef 0)
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = icmp eq i64 %129, 0
  %131 = xor i1 %130, true
  br i1 %131, label %145, label %134

132:                                              ; preds = %101
  %133 = icmp ugt i64 %105, 64
  br i1 %133, label %161, label %160

134:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %135 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  store ptr %136, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %138 = add i64 %33, 1
  store i64 %138, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %139 = load ptr, ptr %9, align 8, !noundef !4
  %140 = getelementptr inbounds i8, ptr %139, i64 128
  %141 = getelementptr inbounds i8, ptr %140, i64 136
  store ptr %141, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %142, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %143 = load ptr, ptr %7, align 8, !noundef !4
  %144 = load i64, ptr %11, align 8, !noundef !4
  call void @_ZN4core4sync6atomic12atomic_store17h5465ba1f04e58e3fE(ptr noundef %143, i64 noundef %144, i8 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %156

145:                                              ; preds = %122
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %146 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %148 = icmp ne ptr %147, null
  call void @llvm.assume(i1 %148)
  store ptr %147, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %149 = add i64 %33, 1
  store i64 %149, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %150 = load ptr, ptr %9, align 8, !noundef !4
  %151 = getelementptr inbounds i8, ptr %150, i64 128
  %152 = getelementptr inbounds i8, ptr %151, i64 136
  store ptr %152, ptr %6, align 8
  %153 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %153, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %154 = load ptr, ptr %7, align 8, !noundef !4
  %155 = load i64, ptr %11, align 8, !noundef !4
  call void @_ZN4core4sync6atomic12atomic_store17h5465ba1f04e58e3fE(ptr noundef %154, i64 noundef %155, i8 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %159

156:                                              ; preds = %175, %134
  %157 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %158 = trunc nuw i64 %157 to i1
  br i1 %158, label %165, label %159

159:                                              ; preds = %156, %145
  store ptr null, ptr %12, align 8
  br label %176

160:                                              ; preds = %132
  br label %165

161:                                              ; preds = %132
  %162 = sdiv i64 %105, 4
  %163 = icmp slt i64 %43, %162
  %164 = call i1 @llvm.expect.i1(i1 %163, i1 false)
  br i1 %164, label %173, label %172

165:                                              ; preds = %160, %156
  %166 = getelementptr inbounds i8, ptr %10, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %170)
  store ptr %167, ptr %12, align 8
  %171 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %169, ptr %171, align 8
  br label %176

172:                                              ; preds = %161
  br label %175

173:                                              ; preds = %161
  %174 = udiv i64 %105, 2
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h62eee0b3477966e4E"(ptr noundef nonnull align 8 %0, i64 noundef %174)
  br label %175

175:                                              ; preds = %173, %172
  br label %156

176:                                              ; preds = %165, %159
  br label %177

177:                                              ; preds = %176, %116
  br label %95

178:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h67342eec0dbef445E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store i8 1, ptr %7, align 1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 128
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  %13 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hc37d081f3b0f10feE(ptr noundef %12, i8 noundef 0)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %69, label %63

17:                                               ; preds = %41, %38, %22, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 128
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  %27 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hc37d081f3b0f10feE(ptr noundef %26, i8 noundef 2)
          to label %28 unwind label %17

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  store i64 %32, ptr %5, align 8
  %33 = sub i64 %13, %27
  %34 = load i64, ptr %5, align 8, !noundef !4
  %35 = icmp sge i64 %33, %34
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false)
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  br label %41

38:                                               ; preds = %28
  %39 = load i64, ptr %5, align 8, !noundef !4
  %40 = mul i64 2, %39
  invoke void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h62eee0b3477966e4E"(ptr noundef nonnull align 8 %0, i64 noundef %40)
          to label %57 unwind label %17

41:                                               ; preds = %57, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %42, align 8
  %43 = load i64, ptr %5, align 8, !noundef !4
  %44 = sub i64 %43, 1
  %45 = and i64 %13, %44
  %46 = load ptr, ptr %6, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i64 %45
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8
  store volatile ptr %48, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  store volatile ptr %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  fence release
  %52 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = add i64 %13, 1
  %55 = getelementptr inbounds i8, ptr %52, i64 128
  %56 = getelementptr inbounds i8, ptr %55, i64 136
  invoke void @_ZN4core4sync6atomic12atomic_store17h5465ba1f04e58e3fE(ptr noundef %56, i64 noundef %54, i8 noundef 1)
          to label %62 unwind label %17

57:                                               ; preds = %38
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !noundef !4
  store ptr %59, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  store i64 %61, ptr %5, align 8
  br label %41

62:                                               ; preds = %41
  ret void

63:                                               ; preds = %69, %14
  %64 = load ptr, ptr %4, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %14
  br label %63
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h62eee0b3477966e4E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 128
  %9 = getelementptr inbounds i8, ptr %8, i64 136
  %10 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hc37d081f3b0f10feE(ptr noundef %9, i8 noundef 0)
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 128
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hc37d081f3b0f10feE(ptr noundef %14, i8 noundef 0)
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h4d67569bb6ecf0ecE(i64 noundef 0, i64 noundef %1)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %23

23:                                               ; preds = %34, %2
  %24 = load i64, ptr %5, align 8, !noundef !4
  %25 = icmp ne i64 %24, %10
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = call noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h725b62a4e4b572e9E()
  store ptr %27, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %1, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %30, i64 128
  %33 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf11728af6787390fE"(ptr noundef %21, i64 noundef %1)
          to label %51 unwind label %46

34:                                               ; preds = %23
  %35 = sub i64 %19, 1
  %36 = load i64, ptr %5, align 8, !noundef !4
  %37 = and i64 %36, %35
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 %37
  %39 = sub i64 %1, 1
  %40 = load i64, ptr %5, align 8, !noundef !4
  %41 = and i64 %40, %39
  %42 = getelementptr inbounds { ptr, ptr }, ptr %21, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %38, i64 16, i1 false)
  %43 = load i64, ptr %5, align 8, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8
  br label %23

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE"(ptr noalias noundef align 8 dereferenceable(8) %4) #22
          to label %65 unwind label %63

46:                                               ; preds = %60, %55, %51, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %26
  %52 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %52)
  %53 = ptrtoint ptr %33 to i64
  %54 = invoke noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17hc12db22327d89b70E"(ptr noundef nonnull align 8 %32, i64 noundef %53, i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %55 unwind label %46

55:                                               ; preds = %51
  invoke void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h112b73130a1b641eE(ptr noalias noundef readonly align 8 dereferenceable(8) %4, i64 noundef %54)
          to label %56 unwind label %46

56:                                               ; preds = %55
  %57 = mul i64 16, %1
  %58 = icmp uge i64 %57, 1024
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %61

60:                                               ; preds = %56
  invoke void @_ZN15crossbeam_epoch5guard5Guard5flush17hc5b50c9ed252cd4eE(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %62 unwind label %46

61:                                               ; preds = %62, %59
  call void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

62:                                               ; preds = %60
  br label %61

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

65:                                               ; preds = %45
  %66 = load ptr, ptr %3, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i1 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17hf195e8fdc0e040b4E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = insertvalue { ptr, i1 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i1 } %13, i1 %12, 1
  ret { ptr, i1 } %14

15:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8is_empty17h19c72f2fe82e95a6E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 128
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hc37d081f3b0f10feE(ptr noundef %5, i8 noundef 0)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 128
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hc37d081f3b0f10feE(ptr noundef %10, i8 noundef 4)
  %12 = sub i64 %6, %11
  %13 = icmp sle i64 %12, 0
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17hd4a1f86623862a00E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [384 x i8], align 128
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [128 x i8], align 128
  %7 = alloca [8 x i8], align 8
  %8 = alloca [256 x i8], align 128
  %9 = alloca [256 x i8], align 128
  %10 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h4d67569bb6ecf0ecE(i64 noundef 0, i64 noundef 64)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr %8)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %13 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf11728af6787390fE"(ptr noundef %11, i64 noundef 64)
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds i8, ptr %8, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %16, ptr align 8 %7, i64 8, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %8, ptr align 128 %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %9, ptr align 128 %8, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 384, ptr %3)
  store i64 1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %3, ptr align 8 %2, i64 8, i1 false)
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 8, i1 false)
  %19 = getelementptr inbounds i8, ptr %3, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %19, ptr align 128 %9, i64 256, i1 false)
  %20 = call noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h940db36a797dd737E"(ptr noalias noundef align 128 captures(none) dereferenceable(384) %3)
  call void @llvm.lifetime.end.p0(i64 384, ptr %3)
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9)
  store ptr %20, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 64, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %24, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb33ad057b4703b9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [384 x i8], align 128
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [128 x i8], align 128
  %7 = alloca [8 x i8], align 8
  %8 = alloca [256 x i8], align 128
  %9 = alloca [256 x i8], align 128
  %10 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h4d67569bb6ecf0ecE(i64 noundef 0, i64 noundef 64)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr %8)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %13 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf11728af6787390fE"(ptr noundef %11, i64 noundef 64)
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds i8, ptr %8, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %16, ptr align 8 %7, i64 8, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %8, ptr align 128 %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %9, ptr align 128 %8, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 384, ptr %3)
  store i64 1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %3, ptr align 8 %2, i64 8, i1 false)
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 8, i1 false)
  %19 = getelementptr inbounds i8, ptr %3, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %19, ptr align 128 %9, i64 256, i1 false)
  %20 = call noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h940db36a797dd737E"(ptr noalias noundef align 128 captures(none) dereferenceable(384) %3)
  call void @llvm.lifetime.end.p0(i64 384, ptr %3)
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9)
  store ptr %20, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 64, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %24, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hde66d63d8bef1499E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 128
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hc37d081f3b0f10feE(ptr noundef %10, i8 noundef 2)
  %12 = call noundef zeroext i1 @_ZN15crossbeam_epoch7default11with_handle17h6404104a7c561578E()
  br i1 %12, label %20, label %13

13:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = call noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h725b62a4e4b572e9E()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 128
  %18 = getelementptr inbounds i8, ptr %17, i64 136
  %19 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hc37d081f3b0f10feE(ptr noundef %18, i8 noundef 2)
          to label %27 unwind label %22

20:                                               ; preds = %2
  fence seq_cst
  br label %13

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE"(ptr noalias noundef align 8 dereferenceable(8) %6) #22
          to label %77 unwind label %75

22:                                               ; preds = %56, %38, %36, %30, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %13
  %28 = sub i64 %19, %11
  %29 = icmp sle i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 128
  %34 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf688f47a674e959aE(ptr noundef %33, i8 noundef 2)
          to label %36 unwind label %22

35:                                               ; preds = %27
  store i64 0, ptr %0, align 8
  br label %74

36:                                               ; preds = %30
  store i64 %34, ptr %5, align 8
  %37 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17he5e1e77cd2dc2fcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %38 unwind label %22

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = sub i64 %41, 1
  %43 = and i64 %11, %42
  %44 = getelementptr inbounds { ptr, ptr }, ptr %39, i64 %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %45 = load volatile { [2 x i64] }, ptr %44, align 8
  store { [2 x i64] } %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %49, i64 128
  %52 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf688f47a674e959aE(ptr noundef %51, i8 noundef 2)
          to label %53 unwind label %22

53:                                               ; preds = %38
  %54 = icmp eq i64 %52, %34
  %55 = xor i1 %54, true
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = add i64 %11, 1
  %60 = getelementptr inbounds i8, ptr %57, i64 128
  %61 = getelementptr inbounds i8, ptr %60, i64 128
  %62 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2c950f8bae9dba79E(ptr noundef %61, i64 noundef %11, i64 noundef %59, i8 noundef 4, i8 noundef 0)
          to label %64 unwind label %22

63:                                               ; preds = %72, %53
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %74

64:                                               ; preds = %56
  %65 = extractvalue { i64, i64 } %62, 0
  %66 = icmp eq i64 %65, 0
  %67 = xor i1 %66, true
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %48, ptr %71, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %73

72:                                               ; preds = %64
  br label %63

73:                                               ; preds = %74, %68
  ret void

74:                                               ; preds = %63, %35
  call void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %73

75:                                               ; preds = %21
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

77:                                               ; preds = %21
  %78 = load ptr, ptr %4, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN15crossbeam_epoch7default11with_handle17h6404104a7c561578E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %5 = invoke noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfd877b0a78f2c7cdE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.a2fe70fce8a5458850d57c38458bde7c.3, ptr noalias noundef nonnull align 1 %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %22, %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %14, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %0
  store i8 %5, ptr %2, align 1
  %18 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %19 = icmp eq i8 %18, 2
  %20 = select i1 %19, i64 1, i64 0
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = invoke noundef zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h7bf1586963b43187E"(ptr noalias noundef nonnull align 1 %4)
          to label %31 unwind label %12

24:                                               ; preds = %17
  %25 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %29 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  ret i1 %30

31:                                               ; preds = %22
  %32 = zext i1 %23 to i8
  store i8 %32, ptr %3, align 1
  br label %28

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h725b62a4e4b572e9E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = invoke { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcbf6bd96730066d4E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.a2fe70fce8a5458850d57c38458bde7c.3, ptr noalias noundef nonnull align 1 %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %23, %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %14, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %0
  %18 = extractvalue { i64, ptr } %5, 0
  %19 = extractvalue { i64, ptr } %5, 1
  store i64 %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = invoke noundef ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h66821ea06f108409E"(ptr noalias noundef nonnull align 1 %4)
          to label %30 unwind label %12

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %29

30:                                               ; preds = %23
  store ptr %24, ptr %3, align 8
  br label %28

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h222886dfafed612fE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h1a44a9cc8e86f2f6E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h66821ea06f108409E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h7c1e49d703e98880E()
  %5 = call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h30f4b43e51ab3759E(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = invoke noundef ptr @"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h1a44a9cc8e86f2f6E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h62c4fcf5b62e912aE"(ptr noalias noundef align 8 dereferenceable(8) %3) #22
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h62c4fcf5b62e912aE"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %6

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h7bf1586963b43187E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h7c1e49d703e98880E()
  %5 = call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h30f4b43e51ab3759E(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = invoke noundef zeroext i1 @"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17hc810d4e7f1f0a658E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h62c4fcf5b62e912aE"(ptr noalias noundef align 8 dereferenceable(8) %3) #22
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h62c4fcf5b62e912aE"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hf86748bdfbc77633E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17hc810d4e7f1f0a658E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h1a44a9cc8e86f2f6E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = call noundef ptr @_ZN15crossbeam_epoch8internal5Local3pin17h8c1e4af7da51e55bE(ptr noundef nonnull align 128 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3cee73b1505ed283E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5b148573862427b5E"(ptr noundef nonnull align 8 @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hdaef0398efc6eafaE", ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN15crossbeam_epoch7default6HANDLE6__init17hb17beb0a513b06c0E() unnamed_addr #0 {
  %1 = call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h7c1e49d703e98880E()
  %2 = call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h30f4b43e51ab3759E(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17hc810d4e7f1f0a658E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 2072
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15crossbeam_epoch8internal5Local14release_handle17ha36f1a534be65c59E(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 2080
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 2080
  store i64 %6, ptr %7, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = icmp eq i64 %5, 1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %13, label %12

12:                                               ; preds = %13, %9, %1
  ret void

13:                                               ; preds = %9
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hc726bf61cf9bd362E(ptr noundef nonnull align 128 %0)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN15crossbeam_epoch8internal5Local3pin17h8c1e4af7da51e55bE(ptr noundef nonnull align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2072
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 1)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = add nuw i64 %8, 1
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds i8, ptr %0, i64 2072
  store i64 %16, ptr %17, align 8
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %20, label %27

19:                                               ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2fe70fce8a5458850d57c38458bde7c.5) #20
          to label %70 unwind label %30

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 128
  %25 = getelementptr inbounds i8, ptr %24, i64 256
  %26 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf688f47a674e959aE(ptr noundef %25, i8 noundef 0)
          to label %35 unwind label %30

27:                                               ; preds = %68, %12
  %28 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret ptr %28

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE"(ptr noalias noundef align 8 dereferenceable(8) %6) #22
          to label %73 unwind label %71

30:                                               ; preds = %61, %35, %20, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %20
  %36 = or i64 %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %37 = getelementptr inbounds i8, ptr %0, i64 2176
  %38 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hf996f80baa9687d0E(ptr noundef %37, i64 noundef 0, i64 noundef %36, i8 noundef 4, i8 noundef 4)
          to label %39 unwind label %30

39:                                               ; preds = %35
  %40 = extractvalue { i64, i64 } %38, 0
  %41 = extractvalue { i64, i64 } %38, 1
  store i64 %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8
  store i64 1, ptr %4, align 8
  br label %53

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %51, ptr %52, align 8
  store i64 0, ptr %4, align 8
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  fence syncscope("singlethread") seq_cst
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = getelementptr inbounds i8, ptr %0, i64 2088
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds i8, ptr %0, i64 2088
  store i64 %56, ptr %57, align 8
  %58 = urem i64 %55, 128
  %59 = icmp eq i64 %58, 0
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %63, i64 128
  invoke void @_ZN15crossbeam_epoch8internal6Global7collect17h59c3724b8e17392fE(ptr noundef nonnull align 128 %65, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %67 unwind label %30

66:                                               ; preds = %53
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %66
  br label %27

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %19
  unreachable

71:                                               ; preds = %29
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

73:                                               ; preds = %29
  %74 = load ptr, ptr %2, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15crossbeam_epoch8internal5Local5unpin17h3f3a0d17cc594f53E(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = sub i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 2072
  store i64 %4, ptr %5, align 8
  %6 = icmp eq i64 %3, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2176
  call void @_ZN4core4sync6atomic12atomic_store17h059f09242bb77c6dE(ptr noundef %8, i64 noundef 0, i8 noundef 1)
  %9 = getelementptr inbounds i8, ptr %0, i64 2080
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %15

13:                                               ; preds = %16, %1
  ret void

14:                                               ; preds = %7
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hc726bf61cf9bd362E(ptr noundef nonnull align 128 %0)
  br label %16

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %14
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17h203374af17c906c3E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  invoke void @"_ZN3std3sys12thread_local6native4lazy7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h10ea991fd495ebf0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h87808e7d03db0a01E"(ptr noalias noundef nonnull align 1 %3) #22
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
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17h3280dd1bfd94fc96E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  invoke void @"_ZN3std3sys12thread_local6native4lazy7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h6363c83032d61132E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h87808e7d03db0a01E"(ptr noalias noundef nonnull align 1 %3) #22
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
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h32ba58fb20d0f5bbE"(ptr noundef nonnull align 4 %0, ptr noalias noundef align 4 dereferenceable_or_null(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [12 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 4
  %13 = alloca [16 x i8], align 4
  %14 = alloca [12 x i8], align 4
  %15 = alloca [16 x i8], align 4
  %16 = alloca [16 x i8], align 4
  %17 = alloca [16 x i8], align 4
  %18 = alloca [12 x i8], align 4
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  store ptr %1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %21 = load ptr, ptr %20, align 8, !align !8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = load i32, ptr %17, align 4, !range !9, !noundef !4
  %29 = zext i32 %28 to i64
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %33, label %32

31:                                               ; preds = %2
  store i32 0, ptr %17, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @_ZN4core3ops8function6FnOnce9call_once17h10efb28a6f444168E(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %18)
  br label %35

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  %34 = getelementptr inbounds i8, ptr %17, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %34, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  br label %35

35:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 12, i1 false)
  %36 = getelementptr inbounds i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %14, i64 12, i1 false)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %14)
  br label %37

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %15, i64 16, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %38 = load i32, ptr %16, align 4, !range !9, !noundef !4
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  invoke void @"_ZN78_$LT$$u21$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hdfa52b0b7b69b743E"(ptr noundef nonnull align 4 %0)
          to label %51 unwind label %46

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 16, i1 false)
  br label %67

43:                                               ; preds = %46
  %44 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %87, label %81

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %43

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %52, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %53 = load ptr, ptr %10, align 8, !noundef !4
  %54 = load i32, ptr %53, align 4, !range !9, !noundef !4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %8, align 8
  %56 = load i64, ptr %8, align 8, !noundef !4
  %57 = icmp eq i64 %56, 1
  %58 = call i1 @llvm.expect.i1(i1 %57, i1 true)
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store ptr %63, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %65

64:                                               ; preds = %67, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() #21
  br label %80

65:                                               ; preds = %75, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr %18)
  %66 = load ptr, ptr %19, align 8, !noundef !4
  ret ptr %66

67:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %68, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = load i32, ptr %69, align 4, !range !9, !noundef !4
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %8, align 8
  %72 = load i64, ptr %8, align 8, !noundef !4
  %73 = icmp eq i64 %72, 1
  %74 = call i1 @llvm.expect.i1(i1 %73, i1 true)
  br i1 %74, label %75, label %64

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store ptr %79, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %65

80:                                               ; preds = %64
  unreachable

81:                                               ; preds = %87, %43
  %82 = load ptr, ptr %3, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %43
  br label %81

88:                                               ; No predecessors!
  unreachable

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc0ece22b5d5df184E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(128) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [120 x i8], align 8
  %6 = alloca [128 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [128 x i8], align 8
  %13 = alloca [128 x i8], align 8
  %14 = alloca [120 x i8], align 8
  %15 = alloca [128 x i8], align 8
  %16 = alloca [128 x i8], align 8
  %17 = alloca [128 x i8], align 8
  %18 = alloca [120 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  store ptr %1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr %17)
  %21 = load ptr, ptr %20, align 8, !align !3, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %20, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %27, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  %28 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %32, label %31

30:                                               ; preds = %2
  store i64 0, ptr %17, align 8
  br label %31

31:                                               ; preds = %30, %26
  call void @_ZN4core3ops8function6FnOnce9call_once17hd6486ff04d467049E(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %18)
  br label %34

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 120, ptr %5)
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %33, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %5)
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 128, ptr %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr %15)
  call void @llvm.lifetime.start.p0(i64 120, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 120, i1 false)
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %14, i64 120, i1 false)
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr %14)
  br label %36

36:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 128, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 128, ptr %15)
  %37 = load i64, ptr %16, align 8, !range !10, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  invoke void @"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h01d924da17b9d347E"(ptr noundef nonnull align 8 %0)
          to label %49 unwind label %44

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 128, ptr %13)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 128, i1 false)
  invoke void @"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE"(ptr noalias noundef align 8 dereferenceable(128) %12)
          to label %64 unwind label %44

41:                                               ; preds = %44
  %42 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %83, label %77

44:                                               ; preds = %40, %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %41

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %50, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %51 = load ptr, ptr %10, align 8, !noundef !4
  %52 = load i64, ptr %51, align 8, !range !10, !noundef !4
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %8, align 8, !noundef !4
  %54 = icmp eq i64 %53, 1
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 true)
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE"(ptr noalias noundef align 8 dereferenceable(128) %16)
  br label %62

61:                                               ; preds = %64, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() #21
  br label %76

62:                                               ; preds = %71, %56
  call void @llvm.lifetime.end.p0(i64 128, ptr %16)
  call void @llvm.lifetime.end.p0(i64 120, ptr %18)
  %63 = load ptr, ptr %19, align 8, !noundef !4
  ret ptr %63

64:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 128, ptr %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %65, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %66 = load ptr, ptr %10, align 8, !noundef !4
  %67 = load i64, ptr %66, align 8, !range !10, !noundef !4
  store i64 %67, ptr %8, align 8
  %68 = load i64, ptr %8, align 8, !noundef !4
  %69 = icmp eq i64 %68, 1
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 true)
  br i1 %70, label %71, label %61

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %75, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %62

76:                                               ; preds = %61
  unreachable

77:                                               ; preds = %83, %41
  %78 = load ptr, ptr %3, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %41
  invoke void @"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE"(ptr noalias noundef align 8 dereferenceable(128) %16) #22
          to label %77 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

86:                                               ; No predecessors!
  unreachable

87:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc17d12c4d3f44061E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %18 = load ptr, ptr %17, align 8, !align !3, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %17, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %25 = load i64, ptr %24, align 8, !range !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  store i64 %25, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  store i64 %29, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %2
  store i64 0, ptr %14, align 8
  br label %36

36:                                               ; preds = %35, %23
  %37 = call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h6b2ac32c0c740e8cE()
  store ptr %37, ptr %15, align 8
  br label %41

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  %40 = load ptr, ptr %39, align 8, !noundef !4
  store ptr %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %42 = load ptr, ptr %15, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %42, ptr %43, align 8
  store i64 1, ptr %12, align 8
  br label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  store i64 %45, ptr %13, align 8
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %53 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  invoke void @"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h8cc434106d622451E"(ptr noundef nonnull align 8 %0)
          to label %69 unwind label %64

56:                                               ; preds = %44
  store i8 0, ptr %6, align 1
  %57 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %58 = getelementptr inbounds i8, ptr %13, i64 8
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %57, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %59, ptr %60, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$crossbeam_epoch..collector..LocalHandle$C$$LP$$RP$$GT$$GT$17h1355bf9a324d477fE"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %84 unwind label %64

61:                                               ; preds = %64
  %62 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %103, label %97

64:                                               ; preds = %56, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 8
  br label %61

69:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %70, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %71 = load ptr, ptr %9, align 8, !noundef !4
  %72 = load i64, ptr %71, align 8, !range !10, !noundef !4
  store i64 %72, ptr %7, align 8
  %73 = load i64, ptr %7, align 8, !noundef !4
  %74 = icmp eq i64 %73, 1
  %75 = call i1 @llvm.expect.i1(i1 %74, i1 true)
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %9, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @"_ZN4core3ptr122drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$crossbeam_epoch..collector..LocalHandle$C$$LP$$RP$$GT$$GT$17h1355bf9a324d477fE"(ptr noalias noundef align 8 dereferenceable(16) %13)
  br label %82

81:                                               ; preds = %84, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() #21
  br label %96

82:                                               ; preds = %91, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %83 = load ptr, ptr %16, align 8, !noundef !4
  ret ptr %83

84:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %85, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %86 = load ptr, ptr %9, align 8, !noundef !4
  %87 = load i64, ptr %86, align 8, !range !10, !noundef !4
  store i64 %87, ptr %7, align 8
  %88 = load i64, ptr %7, align 8, !noundef !4
  %89 = icmp eq i64 %88, 1
  %90 = call i1 @llvm.expect.i1(i1 %89, i1 true)
  br i1 %90, label %91, label %81

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %9, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %82

96:                                               ; preds = %81
  unreachable

97:                                               ; preds = %103, %61
  %98 = load ptr, ptr %3, align 8, !noundef !4
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load i32, ptr %99, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %61
  invoke void @"_ZN4core3ptr122drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$crossbeam_epoch..collector..LocalHandle$C$$LP$$RP$$GT$$GT$17h1355bf9a324d477fE"(ptr noalias noundef align 8 dereferenceable(16) %13) #22
          to label %97 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5b148573862427b5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ], !prof !11

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc17d12c4d3f44061E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
          to label %18 unwind label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %4, align 8
  br label %28

11:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %28

12:                                               ; preds = %13
  br label %21

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  br label %19

19:                                               ; preds = %28, %18
  %20 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %20

21:                                               ; preds = %27, %12
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; No predecessors!
  br label %21

28:                                               ; preds = %11, %9
  br label %19
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native4lazy7destroy17h5b64310f671fdafeE(ptr noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17h203374af17c906c3E(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #23
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native4lazy7destroy17hd20643f4fbfd27e6E(ptr noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17h3280dd1bfd94fc96E(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #23
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3sys12thread_local6native4lazy7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h10ea991fd495ebf0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 2, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  store i64 %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 %6, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %13, align 8
  call void @"_ZN4core3ptr122drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$crossbeam_epoch..collector..LocalHandle$C$$LP$$RP$$GT$$GT$17h1355bf9a324d477fE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3sys12thread_local6native4lazy7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h6363c83032d61132E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [128 x i8], align 8
  %3 = alloca [128 x i8], align 8
  %4 = alloca [128 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr %3)
  store i64 2, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 128, i1 false)
  call void @"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE"(ptr noalias noundef align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr %4)
  ret void

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hcbf6bd96730066d4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = invoke noundef ptr %9(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %42, label %36

14:                                               ; preds = %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = ptrtoint ptr %10 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %28

23:                                               ; preds = %19
  store ptr %10, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  %27 = invoke noundef ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h222886dfafed612fE"(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %26)
          to label %34 unwind label %14

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { i64, ptr } poison, i64 %29, 0
  %33 = insertvalue { i64, ptr } %32, ptr %31, 1
  ret { i64, ptr } %33

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %27, ptr %35, align 8
  store i64 0, ptr %8, align 8
  br label %28

36:                                               ; preds = %42, %11
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %11
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfd877b0a78f2c7cdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = invoke noundef ptr %9(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = ptrtoint ptr %10 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 2, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %28

23:                                               ; preds = %19
  store ptr %10, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  %27 = invoke noundef zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hf86748bdfbc77633E"(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %26)
          to label %30 unwind label %14

28:                                               ; preds = %30, %22
  %29 = load i8, ptr %8, align 1, !range !7, !noundef !4
  ret i8 %29

30:                                               ; preds = %23
  %31 = zext i1 %27 to i8
  store i8 %31, ptr %8, align 1
  br label %28

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h29691098906a1579E() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h10efb28a6f444168E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0) unnamed_addr #0 {
  call void @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH6__init17h5b340274f0e9e95bE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h6b2ac32c0c740e8cE() unnamed_addr #0 {
  %1 = call noundef ptr @_ZN15crossbeam_epoch7default6HANDLE6__init17hb17beb0a513b06c0E()
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h6e6974bd1cc10b01E(ptr noalias noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %6 = invoke noundef ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3cee73b1505ed283E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(16) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd6486ff04d467049E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0) unnamed_addr #0 {
  call void @_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE6__init17had7d91321b0f9338E(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$crossbeam_epoch..collector..LocalHandle$C$$LP$$RP$$GT$$GT$17h1355bf9a324d477fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h62c4fcf5b62e912aE"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr85drop_in_place$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h981a55bff9519d59E"(ptr noalias noundef align 8 dereferenceable(120) %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb67b37efa638c1E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h62c4fcf5b62e912aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fc093e7adf33dd1E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h87808e7d03db0a01E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  call void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d14958944f5460E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h41e14ef29d193931E() unnamed_addr #5 {
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.a2fe70fce8a5458850d57c38458bde7c.6, i64 noundef 199) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h4d67569bb6ecf0ecE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h7149bc2759ec5687E"(i64 noundef %0, i64 noundef %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hc37d081f3b0f10feE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a2fe70fce8a5458850d57c38458bde7c.8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, align 8, !align !3, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2fe70fce8a5458850d57c38458bde7c.10) #20
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.a2fe70fce8a5458850d57c38458bde7c.12, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, align 8, !align !3, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2fe70fce8a5458850d57c38458bde7c.13) #20
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
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hf688f47a674e959aE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a2fe70fce8a5458850d57c38458bde7c.8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, align 8, !align !3, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2fe70fce8a5458850d57c38458bde7c.10) #20
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.a2fe70fce8a5458850d57c38458bde7c.12, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, align 8, !align !3, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2fe70fce8a5458850d57c38458bde7c.13) #20
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
define internal void @_ZN4core4sync6atomic12atomic_store17h059f09242bb77c6dE(ptr noundef %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !13

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
  store ptr @anon.a2fe70fce8a5458850d57c38458bde7c.15, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, align 8, !align !3, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2fe70fce8a5458850d57c38458bde7c.16) #20
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a2fe70fce8a5458850d57c38458bde7c.18, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, align 8, !align !3, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2fe70fce8a5458850d57c38458bde7c.19) #20
  unreachable

26:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h5465ba1f04e58e3fE(ptr noundef %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !13

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
  store ptr @anon.a2fe70fce8a5458850d57c38458bde7c.15, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, align 8, !align !3, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2fe70fce8a5458850d57c38458bde7c.16) #20
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a2fe70fce8a5458850d57c38458bde7c.18, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, align 8, !align !3, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2fe70fce8a5458850d57c38458bde7c.19) #20
  unreachable

26:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2c950f8bae9dba79E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
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
  ], !prof !14

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !14

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !14

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !14

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !14

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
  %45 = load i8, ptr %44, align 8, !range !5, !noundef !4
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
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.a2fe70fce8a5458850d57c38458bde7c.21, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, align 8, !align !3, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2fe70fce8a5458850d57c38458bde7c.22) #20
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.a2fe70fce8a5458850d57c38458bde7c.24, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, align 8, !align !3, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2fe70fce8a5458850d57c38458bde7c.25) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hf996f80baa9687d0E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
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
  ], !prof !14

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !14

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !14

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !14

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !14

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
  %45 = load i8, ptr %44, align 8, !range !5, !noundef !4
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
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.a2fe70fce8a5458850d57c38458bde7c.21, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, align 8, !align !3, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2fe70fce8a5458850d57c38458bde7c.22) #20
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.a2fe70fce8a5458850d57c38458bde7c.24, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, align 8, !align !3, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2fe70fce8a5458850d57c38458bde7c.25) #20
  unreachable
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
  %10 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #21
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
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
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %1, i64 noundef %0) #20
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
  %10 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #21
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
  %16 = load i64, ptr %10, align 8, !range !15, !noundef !4
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
  %36 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !15, !noundef !4
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
  %50 = load ptr, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, align 8, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a2fe70fce8a5458850d57c38458bde7c.2, i64 8), align 8
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
define internal noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h940db36a797dd737E"(ptr noalias noundef align 128 captures(none) dereferenceable(384) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 384, i64 noundef 128)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h272d625fdbd33cdfE"(ptr noalias noundef align 128 dereferenceable(384) %0) #22
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %3, ptr align 128 %0, i64 384, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf11728af6787390fE"(ptr noundef %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 16, i64 noundef 8)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  %17 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %17)
  store ptr %0, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %18, align 8
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb67b37efa638c1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  store ptr %3, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !nonnull !4, !align !16, !noundef !4
  call void @_ZN15crossbeam_epoch8internal5Local5unpin17h3f3a0d17cc594f53E(ptr noundef nonnull align 128 %8)
  br label %9

9:                                                ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN78_$LT$$u21$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hdfa52b0b7b69b743E"(ptr noundef nonnull align 4 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h01d924da17b9d347E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hb0514bad3f1b81e0E(ptr noundef %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native4lazy7destroy17hd20643f4fbfd27e6E)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h8cc434106d622451E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hb0514bad3f1b81e0E(ptr noundef %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native4lazy7destroy17h5b64310f671fdafeE)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fc093e7adf33dd1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  call void @_ZN15crossbeam_epoch8internal5Local14release_handle17ha36f1a534be65c59E(ptr noundef nonnull align 128 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE6__init17had7d91321b0f9338E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0) unnamed_addr #0 {
  %2 = alloca [112 x i8], align 8
  %3 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %3)
  call void @_ZN12polars_utils11regex_cache10RegexCache3new17h3b71803e3f2b7c82E(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %3)
  call void @llvm.lifetime.start.p0(i64 112, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 112, i1 false)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %2)
  call void @llvm.lifetime.end.p0(i64 112, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h09689a74c0cbc5edE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h139e14aabf223d06E() unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17hc12db22327d89b70E"(ptr noundef nonnull align 8, i64 noundef, i8 noundef range(i8 0, 5), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h112b73130a1b641eE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch5guard5Guard5flush17hc5b50c9ed252cd4eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17he5e1e77cd2dc2fcaE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h7c1e49d703e98880E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h30f4b43e51ab3759E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local8finalize17hc726bf61cf9bd362E(ptr noundef nonnull align 128) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal6Global7collect17h59c3724b8e17392fE(ptr noundef nonnull align 128, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h981a55bff9519d59E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h7149bc2759ec5687E"(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h272d625fdbd33cdfE"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17hb0514bad3f1b81e0E(ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_utils11regex_cache10RegexCache3new17h3b71803e3f2b7c82E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 4}
!9 = !{i32 0, i32 2}
!10 = !{i64 0, i64 3}
!11 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!12 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!13 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!14 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!15 = !{i64 1, i64 -9223372036854775807}
!16 = !{i64 128}
