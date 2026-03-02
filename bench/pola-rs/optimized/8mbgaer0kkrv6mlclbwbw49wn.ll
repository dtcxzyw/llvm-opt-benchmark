; ModuleID = 'bench/pola-rs/original/8mbgaer0kkrv6mlclbwbw49wn.ll'
source_filename = "bench/pola-rs/original/8mbgaer0kkrv6mlclbwbw49wn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4c4f229ca7a661be9fcc0e9cba359e64.0 = private unnamed_addr constant [28 x i8] c"failed to write whole buffer", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.2 = private unnamed_addr constant [73 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/io/mod.rs", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.2, [16 x i8] c"I\00\00\00\00\00\00\00\09\07\00\00$\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.8 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h12f42dcb56a9c2b6E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h1f58aaebf29f2e1eE" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.9 = private unnamed_addr constant [83 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/poison/once.rs", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.9, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$pyo3..err..PyErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hb542acdec401209dE" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.20 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.4c4f229ca7a661be9fcc0e9cba359e64.21 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/lazy_lock.rs", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.21, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.23 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-error/src/lib.rs", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.23, [16 x i8] c"q\00\00\00\00\00\00\002\00\00\00%\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.27 = private unnamed_addr constant [18 x i8] c"\0A\0ARust backtrace:\0A", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.27, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.30 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.30, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.32 = private unnamed_addr constant [5 x i8] c": ...", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.33 = private unnamed_addr constant [40 x i8] c" (set POLARS_VERBOSE=1 to see full path)", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.34 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.32, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.33, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.35 = private unnamed_addr constant [2 x i8] c": ", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.35, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.37 = private unnamed_addr constant [6 x i8] c"__eq__", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.38 = private unnamed_addr constant [42 x i8] c"crates/polars-utils/src/python_function.rs", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.38, [16 x i8] c"*\00\00\00\00\00\00\00E\00\00\003\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.38, [16 x i8] c"*\00\00\00\00\00\00\00G\00\00\00\12\00\00\00" }>, align 8
@_ZN12polars_utils15python_function10serde_wrap15PYTHON3_VERSION17h29a341828c942960E = local_unnamed_addr global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN12polars_utils15python_function19get_python3_version17h9a1d7dcd85c4f04bE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.41 = private unnamed_addr constant [6 x i8] c"pickle", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.42 = private unnamed_addr constant [25 x i8] c"unable to import 'pickle'", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.38, [16 x i8] c"*\00\00\00\00\00\00\00\F5\00\00\00\12\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.44 = private unnamed_addr constant [5 x i8] c"dumps", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.38, [16 x i8] c"*\00\00\00\00\00\00\00\F7\00\00\00\12\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.46 = private unnamed_addr constant [88 x i8] c"serialize_pyobject_with_cloudpickle_fallback(): retrying with cloudpickle due to error: ", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.47 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.46, [8 x i8] c"X\00\00\00\00\00\00\00", ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.49 = private unnamed_addr constant [11 x i8] c"cloudpickle", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.38, [16 x i8] c"*\00\00\00\00\00\00\00\08\01\00\00\1A\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.51 = private unnamed_addr constant [65 x i8] c"deserialize_pyobject_bytes_maybe_cloudpickle: invalid start bytes", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.51, [8 x i8] c"A\00\00\00\00\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.38, [16 x i8] c"*\00\00\00\00\00\00\00&\01\00\00\12\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.54 = private unnamed_addr constant [5 x i8] c"loads", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.38, [16 x i8] c"*\00\00\00\00\00\00\00(\01\00\00\12\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.56 = private unnamed_addr constant [3 x i8] c"sys", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.38, [16 x i8] c"*\00\00\00\00\00\00\004\01\00\00\0E\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.58 = private unnamed_addr constant [12 x i8] c"version_info", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.38, [16 x i8] c"*\00\00\00\00\00\00\006\01\00\00\0E\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.60 = private unnamed_addr constant [5 x i8] c"minor", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.38, [16 x i8] c"*\00\00\00\00\00\00\009\01\00\00+\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.38, [16 x i8] c"*\00\00\00\00\00\00\009\01\00\00>\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.63 = private unnamed_addr constant [5 x i8] c"micro", align 1
@anon.4c4f229ca7a661be9fcc0e9cba359e64.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.38, [16 x i8] c"*\00\00\00\00\00\00\00:\01\00\00+\00\00\00" }>, align 8
@anon.4c4f229ca7a661be9fcc0e9cba359e64.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.38, [16 x i8] c"*\00\00\00\00\00\00\00:\01\00\00>\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h5ef8ebf00990dfd3E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %40
  %.sroa.0.066 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.127, %40 ]
  %.sroa.4.065 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.125, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call { i64, ptr } @"_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17hd7f290003fdfd12dE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.066, i64 noundef %.sroa.4.065)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = trunc nuw i64 %9 to i1
  %12 = ptrtoint ptr %10 to i64
  br i1 %11, label %13, label %15

.loopexit:                                        ; preds = %40, %3, %20
  %.sroa.04.0 = phi ptr [ %.sroa.04.1, %20 ], [ null, %3 ], [ null, %40 ]
  ret ptr %.sroa.04.0

13:                                               ; preds = %7
  %14 = and i64 %12, 3
  switch i64 %14, label %default.unreachable [
    i64 2, label %27
    i64 3, label %37
    i64 0, label %29
    i64 1, label %33
  ], !prof !3

default.unreachable:                              ; preds = %13
  unreachable

15:                                               ; preds = %7
  %16 = icmp eq ptr %10, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %.sroa.4.065, %12
  br i1 %18, label %19, label %24, !prof !4

19:                                               ; preds = %17
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, 0) %.sroa.4.065, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.3) #15
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %37, %27, %33, %29, %15
  %.sroa.04.1 = phi ptr [ @anon.4c4f229ca7a661be9fcc0e9cba359e64.1, %15 ], [ %10, %29 ], [ %10, %33 ], [ %10, %27 ], [ %10, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %43, label %42

24:                                               ; preds = %17
  %25 = sub nuw i64 %.sroa.4.065, %12
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 %12
  br label %40

27:                                               ; preds = %13
  %.mask58 = and i64 %12, -4294967296
  %28 = icmp eq i64 %.mask58, 17179869184
  br i1 %28, label %.thread, label %20

29:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i8, ptr %30, align 8, !range !7, !noundef !6
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.thread, label %20

33:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %34 = getelementptr i8, ptr %10, i64 15
  %35 = load i8, ptr %34, align 8, !range !7, !noundef !6
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %.thread, label %20

37:                                               ; preds = %13
  %38 = icmp ult ptr %10, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %38)
  %.mask = and i64 %12, -4294967296
  %39 = icmp eq i64 %.mask, 150323855360
  br i1 %39, label %.thread, label %20

.thread:                                          ; preds = %37, %27, %33, %29
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %40

40:                                               ; preds = %24, %.thread
  %.sroa.0.127 = phi ptr [ %.sroa.0.066, %.thread ], [ %26, %24 ]
  %.sroa.4.125 = phi i64 [ %.sroa.4.065, %.thread ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = icmp eq i64 %.sroa.4.125, 0
  br i1 %41, label %.loopexit, label %7

42:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #16
          to label %43 unwind label %44

43:                                               ; preds = %42, %21
  resume { ptr, i32 } %22

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h09689a74c0cbc5edE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = call noundef ptr @_ZN3std2io17default_write_fmt17he283450a699ae64aE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h1f58aaebf29f2e1eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %4 = load ptr, ptr %3, align 8, !align !8, !noundef !6
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !4

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %7 = tail call noundef range(i8 0, 3) i8 %6()
  store i8 %7, ptr %4, align 8
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.10) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h12f42dcb56a9c2b6E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %4 = load ptr, ptr %3, align 8, !alias.scope !9, !noalias !12, !align !8, !noundef !6
  store ptr null, ptr %3, align 8, !alias.scope !9, !noalias !12
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZN4core3ops8function6FnOnce9call_once17hc266ef55a77d9df3E.exit, !prof !4

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.10) #15, !noalias !15
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hc266ef55a77d9df3E.exit: ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !15, !nonnull !6, !noundef !6
  %7 = tail call noundef range(i8 0, 3) i8 %6(), !noalias !15
  store i8 %7, ptr %4, align 8, !noalias !15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E"(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !22
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 65, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !22
  %7 = load i64, ptr %5, align 8, !range !5, !noalias !22, !noundef !6
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !28, !noalias !22, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %8, label %12, label %_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E.exit, !prof !4

12:                                               ; preds = %6
  %13 = load i64, ptr %11, align 8, !noalias !22
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %10, i64 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.31) #15, !noalias !22
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E.exit: ; preds = %6
  %14 = load ptr, ptr %11, align 8, !noalias !22, !nonnull !6, !noundef !6
  %15 = icmp samesign ugt i64 %10, 64
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %14, ptr noundef nonnull readonly align 1 dereferenceable(65) %1, i64 65, i1 false), !noalias !29
  store i64 %10, ptr %0, align 8, !alias.scope !30, !noalias !31
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !30, !noalias !31
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 65, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !30, !noalias !31
  br label %17

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i64 48, i1 false), !noalias !36
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  br label %17

17:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E.exit, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdd8c1c6fe62f5c49E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, i64 8) acquire, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %_ZN3std4sync6poison4once4Once9call_once17hcc008f1d1d3941f2E.exit, label %13, !prof !38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.4c4f229ca7a661be9fcc0e9cba359e64.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.22)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3std4sync6poison4once4Once9call_once17hcc008f1d1d3941f2E.exit

_ZN3std4sync6poison4once4Once9call_once17hcc008f1d1d3941f2E.exit: ; preds = %.noexc, %2
  %14 = load i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, align 8, !range !39, !noundef !6
  switch i8 %14, label %default.unreachable25 [
    i8 0, label %15
    i8 1, label %24
    i8 2, label %48
  ]

default.unreachable25:                            ; preds = %_ZN3std4sync6poison4once4Once9call_once17hcc008f1d1d3941f2E.exit
  unreachable

15:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hcc008f1d1d3941f2E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.25) #15
          to label %21 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i64, ptr %10, align 8, !range !28, !alias.scope !40, !noundef !6
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.thread unwind label %22

21:                                               ; preds = %15
  unreachable

22:                                               ; preds = %40, %28, %20, %49, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit19", %33
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

24:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hcc008f1d1d3941f2E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std9backtrace9Backtrace13force_capture17h29a3558a931502afE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6)
          to label %31 unwind label %29

25:                                               ; preds = %33, %29
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %30, %29 ]
  %26 = load i64, ptr %7, align 8, !range !28, !alias.scope !43, !noundef !6
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread unwind label %22

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %25

31:                                               ; preds = %24
  store ptr %7, ptr %8, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he1ae04dd4cdc16a6E", ptr %.sroa.43.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %32, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h3b6e4589789cebd0E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  store ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.28, ptr %3, align 8, !noalias !54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !54
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !54
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !54
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h44a0d39c5942b8afE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #16
          to label %25 unwind label %22

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h44a0d39c5942b8afE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %41 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i64, ptr %7, align 8, !range !28, !alias.scope !55, !noundef !6
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit19", label %40

40:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit19" unwind label %22

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load i64, ptr %7, align 8, !range !28, !alias.scope !58, !noundef !6
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit21", label %44

44:                                               ; preds = %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit21" unwind label %45

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit19": ; preds = %36, %40, %45
  %.pn10 = phi { ptr, i32 } [ %46, %45 ], [ %37, %40 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %.thread unwind label %22

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit19"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit21": ; preds = %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

47:                                               ; preds = %48, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit21"
  ret void

48:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hcc008f1d1d3941f2E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %47

.thread:                                          ; preds = %25, %28, %16, %20, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit19", %49
  %.pn1224 = phi { ptr, i32 } [ %50, %49 ], [ %17, %16 ], [ %.pn10, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit19" ], [ %17, %20 ], [ %.pn, %28 ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn1224

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %.thread unwind label %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils2io22_limit_path_len_io_err17ha09ffff794ba4e32E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store ptr %3, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h7f6f5fb6c572115eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %19 unwind label %17

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit": ; preds = %27, %30, %17
  %.pn24 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %30 ], [ %.pn, %27 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #16
          to label %110 unwind label %99

17:                                               ; preds = %109, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit"

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 88
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = invoke noundef zeroext i1 @_ZN12polars_utils6config7verbose17hcff536e135e97e5eE()
          to label %33 unwind label %31

25:                                               ; preds = %19, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %16, ptr %9, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hfbb159b18a997b3bE", ptr %.sroa.415.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %26, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he1ae04dd4cdc16a6E", ptr %.sroa.419.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !61
  store ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.36, ptr %7, align 8, !noalias !69
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.435.0..sroa_idx, align 8, !noalias !69
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.536.0..sroa_idx, align 8, !noalias !69
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.637.0..sroa_idx, align 8, !noalias !69
  %.sroa.738.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.738.0..sroa_idx, align 8, !noalias !69
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %101 unwind label %31

27:                                               ; preds = %102, %42, %31
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %103, %102 ], [ %32, %31 ]
  %28 = load i64, ptr %15, align 8, !range !28, !alias.scope !70, !noundef !6
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit", label %30

30:                                               ; preds = %27
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit" unwind label %99

31:                                               ; preds = %34, %25, %44, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %27

33:                                               ; preds = %23
  br i1 %24, label %25, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !6
  %37 = load i64, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = add i64 %37, -88
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !73
  store ptr %36, ptr %6, align 8, !noalias !77
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !77
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %39, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !77
  invoke void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h7134b1d89934e727E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %40 unwind label %31

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %16, ptr %11, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hfbb159b18a997b3bE", ptr %.sroa.47.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %41, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.411.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !78
  store ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.34, ptr %5, align 8, !noalias !86
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.432.0..sroa_idx, align 8, !noalias !86
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.533.0..sroa_idx, align 8, !noalias !86
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !86
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !86
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %44 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #16
          to label %27 unwind label %99

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %45 unwind label %31

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %46

46:                                               ; preds = %101, %45
  %.val = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %47 = ptrtoint ptr %.val to i64
  %48 = and i64 %47, 3
  switch i64 %48, label %default.unreachable [
    i64 2, label %49
    i64 3, label %89
    i64 0, label %93
    i64 1, label %96
  ], !prof !3

default.unreachable:                              ; preds = %46
  unreachable

49:                                               ; preds = %46
  %50 = lshr i64 %47, 32
  %51 = trunc nuw i64 %50 to i32
  switch i32 %51, label %87 [
    i32 7, label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit
    i32 98, label %52
    i32 99, label %53
    i32 16, label %54
    i32 103, label %55
    i32 111, label %56
    i32 104, label %57
    i32 35, label %58
    i32 122, label %59
    i32 17, label %60
    i32 27, label %61
    i32 113, label %62
    i32 4, label %63
    i32 22, label %64
    i32 21, label %65
    i32 40, label %66
    i32 2, label %67
    i32 12, label %68
    i32 28, label %69
    i32 38, label %70
    i32 31, label %71
    i32 36, label %72
    i32 100, label %73
    i32 101, label %74
    i32 107, label %75
    i32 20, label %76
    i32 39, label %77
    i32 32, label %78
    i32 30, label %79
    i32 29, label %80
    i32 116, label %81
    i32 110, label %82
    i32 26, label %83
    i32 18, label %84
    i32 115, label %85
    i32 95, label %70
    i32 13, label %86
    i32 1, label %86
    i32 11, label %88
  ]

52:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

53:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

54:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

55:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

56:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

57:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

58:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

59:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

60:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

61:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

62:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

63:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

64:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

65:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

66:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

67:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

68:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

69:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

70:                                               ; preds = %49, %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

71:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

72:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

73:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

74:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

75:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

76:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

77:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

78:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

79:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

80:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

81:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

82:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

83:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

84:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

85:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

86:                                               ; preds = %49, %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

87:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

88:                                               ; preds = %49
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

89:                                               ; preds = %46
  %90 = lshr i64 %47, 32
  %91 = trunc nuw i64 %90 to i32
  %spec.select43.i.i.i = call i32 @llvm.umin.i32(i32 %91, i32 42)
  %spec.select.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i to i8
  %92 = icmp ult ptr %.val, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %92)
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

93:                                               ; preds = %46
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %95 = load i8, ptr %94, align 8, !range !7, !noundef !6
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

96:                                               ; preds = %46
  %97 = getelementptr i8, ptr %.val, i64 15
  %98 = load i8, ptr %97, align 8, !range !7, !noundef !6
  br label %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit

99:                                               ; preds = %30, %42, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit"
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

101:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %46

102:                                              ; preds = %105, %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %27

_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit: ; preds = %96, %93, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %49
  %.sroa.0.0.i = phi i8 [ %98, %96 ], [ %spec.select.i.i.i, %89 ], [ %95, %93 ], [ 41, %87 ], [ 13, %88 ], [ 8, %52 ], [ 9, %53 ], [ 28, %54 ], [ 6, %55 ], [ 2, %56 ], [ 3, %57 ], [ 30, %58 ], [ 26, %59 ], [ 12, %60 ], [ 27, %61 ], [ 4, %62 ], [ 35, %63 ], [ 20, %64 ], [ 15, %65 ], [ 18, %66 ], [ 0, %67 ], [ 38, %68 ], [ 24, %69 ], [ 36, %70 ], [ 32, %71 ], [ 33, %72 ], [ 10, %73 ], [ 5, %74 ], [ 7, %75 ], [ 14, %76 ], [ 16, %77 ], [ 11, %78 ], [ 17, %79 ], [ 25, %80 ], [ 19, %81 ], [ 22, %82 ], [ 29, %83 ], [ 31, %84 ], [ 39, %85 ], [ 34, %49 ], [ 1, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %104 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17ha1cd6da05a09e048E(i8 noundef %.sroa.0.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %105 unwind label %102

105:                                              ; preds = %_ZN3std2io5error5Error4kind17h76c70359558b342bE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN94_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5100f92338559c91E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %104)
          to label %106 unwind label %102

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %107 = load i64, ptr %15, align 8, !range !28, !alias.scope !87, !noundef !6
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit30", label %109

109:                                              ; preds = %106
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit30" unwind label %17

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit30": ; preds = %106, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  ret void

110:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E.exit"
  resume { ptr, i32 } %.pn24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils2io9open_file17h5c990abfe52eedb0E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std2fs4File4open17h9209d5228b17939eE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i32, ptr %4, align 8, !range !90, !noundef !6
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  tail call void @_ZN12polars_utils2io22_limit_path_len_io_err17ha09ffff794ba4e32E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %9)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !range !91, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  store i64 17, ptr %0, align 8
  br label %14

14:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils2io15open_file_write17h8bef1046c1f47096E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 11
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 1
  call void @_ZN3std2fs11OpenOptions4open17h90e4e496ecafd4e0E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = load i32, ptr %5, align 8, !range !90, !noundef !6
  %7 = trunc nuw i32 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  call void @_ZN12polars_utils2io22_limit_path_len_io_err17ha09ffff794ba4e32E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %10)
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4, !range !91, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  store i64 17, ptr %0, align 8
  br label %15

15:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils2io11create_file17hbff06dda69e29706E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std2fs4File6create17h31306dcacbde41e9E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i32, ptr %4, align 8, !range !90, !noundef !6
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  tail call void @_ZN12polars_utils2io22_limit_path_len_io_err17ha09ffff794ba4e32E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %9)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !range !91, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  store i64 17, ptr %0, align 8
  br label %14

14:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN87_$LT$polars_utils..python_function..PythonObject$u20$as$u20$core..ops..deref..Deref$GT$5deref17h099ff12405aa386fE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN90_$LT$polars_utils..python_function..PythonObject$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0f1a417979820e67E"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN82_$LT$polars_utils..python_function..PythonObject$u20$as$u20$core..clone..Clone$GT$5clone17h0c8fe099379b3ff2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [4 x i8], align 4
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E()
  store i32 %3, ptr %2, align 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call void @Py_IncRef(ptr noundef nonnull %.val) #18
  call void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17hc6ef55dac0632aa2E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN140_$LT$polars_utils..python_function..PythonObject$u20$as$u20$core..convert..From$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$$GT$4from17hd6d69dbba9ede888E"(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN94_$LT$polars_utils..python_function..PythonObject$u20$as$u20$pyo3..conversion..IntoPyObject$GT$13into_pyobject17hb92f3cba433956baE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN98_$LT$$RF$polars_utils..python_function..PythonObject$u20$as$u20$pyo3..conversion..IntoPyObject$GT$13into_pyobject17h9dbf2d99311a2b76E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  tail call void @Py_IncRef(ptr noundef nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$polars_utils..python_function..PythonObject$u20$as$u20$core..cmp..PartialEq$GT$2eq17h779e72ed1d462cf5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !92
  %12 = tail call noundef i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E(), !noalias !92
  store i32 %12, ptr %11, align 4, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !95
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17hd2859b16247c1b96E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.37, i64 noundef 6)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %2
  %13 = load i64, ptr %6, align 8, !range !5, !noalias !95, !noundef !6
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.03.0.copyload.i.i = load ptr, ptr %15, align 8, !noalias !95
  br i1 %14, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7901b25feced8a84E.exit3.i.i"

16:                                               ; preds = %.noexc.i
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.8..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.8..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.44.0..sroa_idx.i.i, i64 48, i1 false), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !95
  store ptr %.sroa.03.0.copyload.i.i, ptr %3, align 8, !noalias !102
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4c4f229ca7a661be9fcc0e9cba359e64.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.39) #15
          to label %19 unwind label %17, !noalias !103

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #16
          to label %.body.i unwind label %20, !noalias !103

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !103
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7901b25feced8a84E.exit3.i.i": ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !95
  store ptr %.sroa.03.0.copyload.i.i, ptr %10, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !95
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call void @Py_IncRef(ptr noundef nonnull %.val) #18
  invoke void @"_ZN4pyo38instance11Py$LT$T$GT$5call117hdbd1c87aecbd0752E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef nonnull %.val)
          to label %24 unwind label %22

.body.i.i:                                        ; preds = %37, %29, %22
  %.pn.i.i = phi { ptr, i32 } [ %38, %37 ], [ %23, %22 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$17h3ed37430e8f53e75E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #16
          to label %.body.i unwind label %47

22:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..result..Result$LT$bool$C$pyo3..err..PyErr$GT$$GT$17h06425dd731edbbaaE.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7901b25feced8a84E.exit3.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7901b25feced8a84E.exit3.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %25 = load i64, ptr %7, align 8, !range !5, !alias.scope !104, !noalias !107, !noundef !6
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %34, !prof !4

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !109
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 56, i1 false), !noalias !107
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.20, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4c4f229ca7a661be9fcc0e9cba359e64.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.40) #15
          to label %31 unwind label %29, !noalias !104

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #16
          to label %.body.i.i unwind label %32, !noalias !104

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !104
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !104, !noalias !107, !nonnull !6, !noundef !6
  store ptr %36, ptr %8, align 8, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !95
  store ptr %36, ptr %5, align 8, !noalias !95
  invoke void @"_ZN4pyo35types10boolobject65_$LT$impl$u20$pyo3..conversion..FromPyObject$u20$for$u20$bool$GT$13extract_bound17ha95bef155b00733bE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %39 unwind label %37

37:                                               ; preds = %44, %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$17h3ed37430e8f53e75E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #16
          to label %.body.i.i unwind label %47

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  %40 = load i8, ptr %9, align 8, !range !110, !noalias !95, !noundef !6
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %43 = load i8, ptr %42, align 1, !range !110, !noalias !95
  br i1 %41, label %44, label %"_ZN4core3ptr72drop_in_place$LT$core..result..Result$LT$bool$C$pyo3..err..PyErr$GT$$GT$17h06425dd731edbbaaE.exit.i.i"

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %45)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..result..Result$LT$bool$C$pyo3..err..PyErr$GT$$GT$17h06425dd731edbbaaE.exit.i.i" unwind label %37

"_ZN4core3ptr72drop_in_place$LT$core..result..Result$LT$bool$C$pyo3..err..PyErr$GT$$GT$17h06425dd731edbbaaE.exit.i.i": ; preds = %44, %39
  invoke void @"_ZN4core3ptr70drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$17h3ed37430e8f53e75E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %46 unwind label %22

46:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..result..Result$LT$bool$C$pyo3..err..PyErr$GT$$GT$17h06425dd731edbbaaE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !95
  invoke void @"_ZN4core3ptr70drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$17h3ed37430e8f53e75E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4pyo36marker6Python8with_gil17h681ff498eaf7eac6E.exit unwind label %49

47:                                               ; preds = %37, %.body.i.i
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

49:                                               ; preds = %46, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %49, %.body.i.i, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %50, %49 ], [ %18, %17 ], [ %.pn.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17hc6ef55dac0632aa2E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %11) #16
          to label %53 unwind label %51

51:                                               ; preds = %.body.i
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

53:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

_ZN4pyo36marker6Python8with_gil17h681ff498eaf7eac6E.exit: ; preds = %46
  %not..i.i = xor i1 %41, true
  %54 = trunc nuw i8 %43 to i1
  %.sroa.0.0.i.i = select i1 %not..i.i, i1 %54, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !95
  call void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17hc6ef55dac0632aa2E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !92
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12polars_utils15python_function12_serde_impls136_$LT$impl$u20$polars_utils..python_function..serde_wrap..TrySerializeToBytes$u20$for$u20$polars_utils..python_function..PythonObject$GT$22try_serialize_to_bytes17h45be5ef027debb2fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [2 x i8], align 1
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [64 x i8], align 8
  %.sroa.512.i.i.i = alloca [56 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [64 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [56 x i8], align 8
  %25 = alloca [64 x i8], align 8
  %26 = alloca [64 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [64 x i8], align 8
  %29 = alloca [4 x i8], align 4
  %.val = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !117
  %30 = tail call noundef i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E(), !noalias !117
  store i32 %30, ptr %29, align 4, !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !121
  invoke void @_ZN4pyo35types6module8PyModule6import17h80e615802954a01cE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %26, ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.41, i64 noundef 6)
          to label %.noexc.i.i unwind label %139, !noalias !117

.noexc.i.i:                                       ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %31 = load i64, ptr %26, align 8, !range !5, !alias.scope !122, !noalias !125, !noundef !6
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d58d9bcb24c0811E.exit.i.i.i", !prof !4

33:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !127
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %34, i64 56, i1 false), !noalias !125
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.42, i64 noundef 25, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4c4f229ca7a661be9fcc0e9cba359e64.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.43) #15
          to label %37 unwind label %35, !noalias !128

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #16
          to label %.body.i.i unwind label %38, !noalias !128

37:                                               ; preds = %33
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !128
  unreachable

common.resume.sink.split.i.i.i:                   ; preds = %110, %69, %54, %.body33.i.i.i
  %.val38.sink.i.i.i = phi ptr [ %.val38.i.i.i, %.body33.i.i.i ], [ %58, %110 ], [ %58, %69 ], [ %58, %54 ]
  %common.resume.op.ph.i.i.i = phi { ptr, i32 } [ %eh.lpad-body34.i.i.i, %.body33.i.i.i ], [ %.pn.i.i.i, %110 ], [ %.pn28.i.i.i, %69 ], [ %55, %54 ]
  call void @Py_DecRef(ptr noundef nonnull %.val38.sink.i.i.i) #18, !noalias !121
  br label %.body.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d58d9bcb24c0811E.exit.i.i.i": ; preds = %.noexc.i.i
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !122, !noalias !125, !nonnull !6, !noundef !6
  store ptr %41, ptr %27, align 8, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !121
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17hd2859b16247c1b96E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.44, i64 noundef 5)
          to label %44 unwind label %42, !noalias !121

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d58d9bcb24c0811E.exit.i.i.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i.i.i

.body33.i.i.i:                                    ; preds = %49, %42
  %eh.lpad-body34.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %50, %49 ]
  %.val38.i.i.i = load ptr, ptr %27, align 8, !noalias !121, !nonnull !6, !noundef !6
  br label %common.resume.sink.split.i.i.i

44:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d58d9bcb24c0811E.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %45 = load i64, ptr %28, align 8, !range !5, !alias.scope !129, !noalias !132, !noundef !6
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %56, !prof !4

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %48, i64 56, i1 false), !noalias !132
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.20, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4c4f229ca7a661be9fcc0e9cba359e64.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.45) #15
          to label %51 unwind label %49, !noalias !135

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #16
          to label %.body33.i.i.i unwind label %52, !noalias !135

51:                                               ; preds = %47
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !135
  unreachable

54:                                               ; preds = %136, %108, %56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !129, !noalias !132, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !121
  %.val37.i.i.i = load ptr, ptr %27, align 8, !noalias !121, !nonnull !6, !noundef !6
  call void @Py_DecRef(ptr noundef nonnull %.val37.i.i.i) #18, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !121
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @Py_IncRef(ptr noundef nonnull %.val) #18, !noalias !121
  invoke void @"_ZN4pyo35types5tuple66_$LT$impl$u20$pyo3..call..PyCallArgs$u20$for$u20$$LP$T0$C$$RP$$GT$15call_positional17h550ec191e2659058E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %25, ptr noundef nonnull %.val, ptr noundef nonnull %58)
          to label %59 unwind label %54, !noalias !121

59:                                               ; preds = %56
  %60 = load i64, ptr %25, align 8, !range !5, !noalias !121, !noundef !6
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !121
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %63, i64 56, i1 false), !noalias !121
  %64 = invoke noundef zeroext i1 @_ZN12polars_utils6config7verbose17hcff536e135e97e5eE()
          to label %72 unwind label %70, !noalias !121

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !121, !nonnull !6, !noundef !6
  br label %68

68:                                               ; preds = %109, %65
  %.sroa.024.0.i.i.i = phi ptr [ %.sroa.022.0.copyload.i.i.i, %109 ], [ %67, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !121
  store ptr %.sroa.024.0.i.i.i, ptr %8, align 8, !noalias !121
  invoke void @"_ZN80_$LT$pyo3..pybacked..PyBackedBytes$u20$as$u20$pyo3..conversion..FromPyObject$GT$13extract_bound17hbbd10fa14acc14ddE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %113 unwind label %111, !noalias !121

69:                                               ; preds = %98, %.body.i.i.i, %70
  %.pn28.i.i.i = phi { ptr, i32 } [ %71, %70 ], [ %99, %98 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %24) #16
          to label %common.resume.sink.split.i.i.i unwind label %132, !noalias !121

70:                                               ; preds = %84, %74, %73, %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %69

72:                                               ; preds = %62
  br i1 %64, label %74, label %73

73:                                               ; preds = %79, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !121
  invoke void @_ZN4pyo35types6module8PyModule6import17h80e615802954a01cE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %19, ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.49, i64 noundef 11)
          to label %80 unwind label %70, !noalias !121

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !121
  store ptr %24, ptr %22, align 8, !noalias !121
  %.sroa.415.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN53_$LT$pyo3..err..PyErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hb542acdec401209dE", ptr %.sroa.415.0..sroa_idx.i.i.i, align 8, !noalias !121
  store ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.48, ptr %23, align 8, !noalias !121
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %75, align 8, !noalias !121
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %76, align 8, !noalias !121
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %77, align 8, !noalias !121
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %78, align 8, !noalias !121
  invoke void @_ZN3std2io5stdio7_eprint17hc22e92ae9ec2858dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %79 unwind label %70, !noalias !121

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !121
  br label %73

80:                                               ; preds = %73
  %81 = load i64, ptr %19, align 8, !range !5, !noalias !121, !noundef !6
  %82 = trunc nuw i64 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.018.0.copyload.i.i.i = load ptr, ptr %83, align 8, !noalias !121
  br i1 %82, label %84, label %85

84:                                               ; preds = %80
  %.sroa.519.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.519.0..sroa_idx.i.i.i, i64 48, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !121
  store ptr %.sroa.018.0.copyload.i.i.i, ptr %12, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !121
  invoke void @"_ZN12polars_error6python99_$LT$impl$u20$core..convert..From$LT$pyo3..err..PyErr$GT$$u20$for$u20$polars_error..PolarsError$GT$4from17h8f81f48200a86c03E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %12)
          to label %137 unwind label %70, !noalias !121

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !121
  store ptr %.sroa.018.0.copyload.i.i.i, ptr %20, align 8, !noalias !121
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17hd2859b16247c1b96E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20, ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.44, i64 noundef 5)
          to label %88 unwind label %86, !noalias !121

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %93, %86
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %87, %86 ], [ %94, %93 ]
  %.val36.i.i.i = load ptr, ptr %20, align 8, !noalias !121, !nonnull !6, !noundef !6
  call void @Py_DecRef(ptr noundef nonnull %.val36.i.i.i) #18, !noalias !121
  br label %69

88:                                               ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %89 = load i64, ptr %21, align 8, !range !5, !alias.scope !136, !noalias !139, !noundef !6
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %91, label %100, !prof !4

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !141
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %92, i64 56, i1 false), !noalias !139
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.20, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4c4f229ca7a661be9fcc0e9cba359e64.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.50) #15
          to label %95 unwind label %93, !noalias !142

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #16
          to label %.body.i.i.i unwind label %96, !noalias !142

95:                                               ; preds = %91
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !142
  unreachable

98:                                               ; preds = %107, %100
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @Py_DecRef(ptr noundef nonnull %102) #18, !noalias !121
  br label %69

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !136, !noalias !139, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !121
  %.val.i.i.i = load ptr, ptr %20, align 8, !noalias !121, !nonnull !6, !noundef !6
  call void @Py_DecRef(ptr noundef nonnull %.val.i.i.i) #18, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !121
  call void @Py_IncRef(ptr noundef nonnull %.val) #18, !noalias !121
  invoke void @"_ZN4pyo35types5tuple66_$LT$impl$u20$pyo3..call..PyCallArgs$u20$for$u20$$LP$T0$C$$RP$$GT$15call_positional17h550ec191e2659058E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %18, ptr noundef nonnull %.val, ptr noundef nonnull %102)
          to label %103 unwind label %98, !noalias !121

103:                                              ; preds = %100
  %104 = load i64, ptr %18, align 8, !range !5, !noalias !121, !noundef !6
  %105 = trunc nuw i64 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.022.0.copyload.i.i.i = load ptr, ptr %106, align 8, !noalias !121
  br i1 %105, label %107, label %108

107:                                              ; preds = %103
  %.sroa.523.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.210.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.210.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.523.0..sroa_idx.i.i.i, i64 48, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !121
  store ptr %.sroa.022.0.copyload.i.i.i, ptr %10, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !121
  invoke void @"_ZN12polars_error6python99_$LT$impl$u20$core..convert..From$LT$pyo3..err..PyErr$GT$$u20$for$u20$polars_error..PolarsError$GT$4from17h8f81f48200a86c03E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %10)
          to label %135 unwind label %98, !noalias !121

108:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !121
  call void @Py_DecRef(ptr noundef nonnull %102) #18, !noalias !121
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %24)
          to label %109 unwind label %54, !noalias !121

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !121
  br label %68

110:                                              ; preds = %127, %111
  %.pn.i.i.i = phi { ptr, i32 } [ %112, %111 ], [ %128, %127 ]
  call void @Py_DecRef(ptr noundef nonnull %.sroa.024.0.i.i.i) #18, !noalias !121
  br label %common.resume.sink.split.i.i.i

111:                                              ; preds = %129, %117, %68
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %110

113:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !121
  %114 = load i64, ptr %16, align 8, !range !5, !noalias !121, !noundef !6
  %115 = trunc nuw i64 %114 to i1
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %115, label %117, label %118

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.512.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %116, i64 56, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.512.i.i.i, i64 56, i1 false), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !121
  invoke void @"_ZN12polars_error6python99_$LT$impl$u20$core..convert..From$LT$pyo3..err..PyErr$GT$$u20$for$u20$polars_error..PolarsError$GT$4from17h8f81f48200a86c03E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7)
          to label %134 unwind label %111, !noalias !121

118:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.512.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 32, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.512.i.i.i, i64 32, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !121
  %119 = trunc nuw nsw i64 %60 to i8
  store i8 %119, ptr %13, align 1, !noalias !121
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 67, ptr %120, align 1, !noalias !121
  %121 = load ptr, ptr %17, align 8, !noalias !121, !nonnull !6, !noundef !6
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = load i64, ptr %122, align 8, !noalias !121, !noundef !6
  store ptr %13, ptr %14, align 8, !noalias !121
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %124, align 8, !noalias !121
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %121, ptr %125, align 8, !noalias !121
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %123, ptr %126, align 8, !noalias !121
  invoke void @"_ZN61_$LT$$u5b$V$u5d$$u20$as$u20$alloc..slice..Concat$LT$T$GT$$GT$6concat17hb58eb31b05da505eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 %14, i64 noundef 2)
          to label %129 unwind label %127, !noalias !121

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pyo3..pybacked..PyBackedBytes$GT$17h1ae9f4de4b3ddd75E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #16
          to label %110 unwind label %132, !noalias !121

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 17, ptr %0, align 8, !alias.scope !121
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !121
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pyo3..pybacked..PyBackedBytes$GT$17h1ae9f4de4b3ddd75E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %131 unwind label %111, !noalias !121

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !121
  call void @Py_DecRef(ptr noundef nonnull %.sroa.024.0.i.i.i) #18, !noalias !121
  br label %_ZN12polars_utils15python_function10serde_wrap44serialize_pyobject_with_cloudpickle_fallback17h05fee5d05b938609E.exit

132:                                              ; preds = %127, %69
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !121
  unreachable

134:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !121
  call void @Py_DecRef(ptr noundef nonnull %.sroa.024.0.i.i.i) #18, !noalias !121
  br label %_ZN12polars_utils15python_function10serde_wrap44serialize_pyobject_with_cloudpickle_fallback17h05fee5d05b938609E.exit

135:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !121
  call void @Py_DecRef(ptr noundef nonnull %102) #18, !noalias !121
  br label %136

136:                                              ; preds = %137, %135
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %24)
          to label %138 unwind label %54, !noalias !121

137:                                              ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !121
  br label %136

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !121
  br label %_ZN12polars_utils15python_function10serde_wrap44serialize_pyobject_with_cloudpickle_fallback17h05fee5d05b938609E.exit

139:                                              ; preds = %2
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %139, %common.resume.sink.split.i.i.i, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %140, %139 ], [ %36, %35 ], [ %common.resume.op.ph.i.i.i, %common.resume.sink.split.i.i.i ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17hc6ef55dac0632aa2E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %29) #16
          to label %143 unwind label %141, !noalias !117

141:                                              ; preds = %.body.i.i
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !117
  unreachable

143:                                              ; preds = %.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN12polars_utils15python_function10serde_wrap44serialize_pyobject_with_cloudpickle_fallback17h05fee5d05b938609E.exit: ; preds = %131, %134, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !121
  call void @Py_DecRef(ptr noundef nonnull %58) #18, !noalias !121
  call void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17hc6ef55dac0632aa2E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %29), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !117
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12polars_utils15python_function12_serde_impls136_$LT$impl$u20$polars_utils..python_function..serde_wrap..TrySerializeToBytes$u20$for$u20$polars_utils..python_function..PythonObject$GT$21try_deserialize_bytes17hd324ca1e38fde3edE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = icmp ugt i64 %2, 1
  br i1 %15, label %21, label %16, !prof !38

16:                                               ; preds = %25, %21, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !148
  store ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.52, ptr %13, align 8, !noalias !148
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %17, align 8, !noalias !148
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %18, align 8, !noalias !148
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !148
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %20, align 8, !noalias !148
  call fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.51, ptr noalias noundef readonly align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !148
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdd8c1c6fe62f5c49E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.44.0..sroa_idx.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14), !noalias !146
  store i64 2, ptr %0, align 8, !alias.scope !143, !noalias !146
  br label %_ZN12polars_utils15python_function10serde_wrap44deserialize_pyobject_bytes_maybe_cloudpickle17ha7d7f049ceb75fd9E.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1, !alias.scope !146, !noalias !143, !noundef !6
  %24 = icmp eq i8 %23, 67
  br i1 %24, label %25, label %16, !prof !38

25:                                               ; preds = %21
  %26 = load i8, ptr %1, align 1, !alias.scope !146, !noalias !143, !noundef !6
  %switch.i = icmp ult i8 %26, 2
  br i1 %switch.i, label %27, label %16, !prof !149

27:                                               ; preds = %25
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.3.0.i = add i64 %2, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !153
  %28 = tail call noundef i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E(), !noalias !153
  store i32 %28, ptr %12, align 4, !noalias !153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %29 = icmp eq i8 %26, 1
  %..i.i.i = select i1 %29, i64 11, i64 6
  %anon.4c4f229ca7a661be9fcc0e9cba359e64.49.anon.4c4f229ca7a661be9fcc0e9cba359e64.41.i.i.i = select i1 %29, ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.49, ptr @anon.4c4f229ca7a661be9fcc0e9cba359e64.41
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !158
  invoke void @_ZN4pyo35types6module8PyModule6import17h80e615802954a01cE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 1 %anon.4c4f229ca7a661be9fcc0e9cba359e64.49.anon.4c4f229ca7a661be9fcc0e9cba359e64.41.i.i.i, i64 noundef %..i.i.i)
          to label %.noexc.i.i unwind label %68, !noalias !153

.noexc.i.i:                                       ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %30 = load i64, ptr %9, align 8, !range !5, !alias.scope !160, !noalias !163, !noundef !6
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d58d9bcb24c0811E.exit.i.i.i", !prof !4

32:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 dereferenceable(56) %33, i64 56, i1 false), !noalias !163
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.42, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4c4f229ca7a661be9fcc0e9cba359e64.19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.53) #15
          to label %36 unwind label %34, !noalias !166

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #16
          to label %.body.i.i unwind label %37, !noalias !166

36:                                               ; preds = %32
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !166
  unreachable

common.resume.sink.split.i.i.i:                   ; preds = %53, %..body_crit_edge.i.i.i, %41
  %.val11.sink.i.i.i = phi ptr [ %57, %53 ], [ %40, %41 ], [ %.val11.pre.i.i.i, %..body_crit_edge.i.i.i ]
  %common.resume.op.ph.i.i.i = phi { ptr, i32 } [ %54, %53 ], [ %42, %41 ], [ %49, %..body_crit_edge.i.i.i ]
  call void @Py_DecRef(ptr noundef nonnull %.val11.sink.i.i.i) #18, !noalias !167
  br label %.body.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d58d9bcb24c0811E.exit.i.i.i": ; preds = %.noexc.i.i
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !160, !noalias !163, !nonnull !6, !noundef !6
  store ptr %40, ptr %10, align 8, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !158
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17hd2859b16247c1b96E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.54, i64 noundef 5)
          to label %43 unwind label %41, !noalias !158

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d58d9bcb24c0811E.exit.i.i.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d58d9bcb24c0811E.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %44 = load i64, ptr %11, align 8, !range !5, !alias.scope !168, !noalias !171, !noundef !6
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %55, !prof !4

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !173
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %47, i64 56, i1 false), !noalias !171
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.20, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4c4f229ca7a661be9fcc0e9cba359e64.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.55) #15
          to label %50 unwind label %48, !noalias !174

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #16
          to label %..body_crit_edge.i.i.i unwind label %51, !noalias !174

..body_crit_edge.i.i.i:                           ; preds = %48
  %.val11.pre.i.i.i = load ptr, ptr %10, align 8, !noalias !158
  br label %common.resume.sink.split.i.i.i

50:                                               ; preds = %46
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !174
  unreachable

53:                                               ; preds = %64, %59, %55
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i.i

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !168, !noalias !171, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !158
  call void @Py_DecRef(ptr noundef nonnull %40) #18, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !158
  %58 = invoke noundef nonnull ptr @_ZN4pyo35types5bytes7PyBytes3new17h95ce8f021d2ceb82E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
          to label %59 unwind label %53, !noalias !167

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !158
  invoke void @"_ZN4pyo35types5tuple66_$LT$impl$u20$pyo3..call..PyCallArgs$u20$for$u20$$LP$T0$C$$RP$$GT$15call_positional17h8dc0bf38f5d1b251E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noundef nonnull %58, ptr noundef nonnull %57)
          to label %60 unwind label %53, !noalias !167

60:                                               ; preds = %59
  %61 = load i64, ptr %8, align 8, !range !5, !noalias !158, !noundef !6
  %62 = trunc nuw i64 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.06.0.copyload.i.i.i = load ptr, ptr %63, align 8, !noalias !158
  br i1 %62, label %64, label %65

64:                                               ; preds = %60
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.57.0..sroa_idx.i.i.i, i64 48, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !158
  store ptr %.sroa.06.0.copyload.i.i.i, ptr %7, align 8, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !158
  invoke void @"_ZN12polars_error6python99_$LT$impl$u20$core..convert..From$LT$pyo3..err..PyErr$GT$$u20$for$u20$polars_error..PolarsError$GT$4from17h8f81f48200a86c03E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7)
          to label %67 unwind label %53, !noalias !167

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !158
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.copyload.i.i.i, ptr %66, align 8, !alias.scope !175, !noalias !176
  store i64 17, ptr %0, align 8, !alias.scope !175, !noalias !176
  br label %_ZN4pyo36marker6Python8with_gil17hee5ea097d6dc7e1bE.exit.i

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !158
  br label %_ZN4pyo36marker6Python8with_gil17hee5ea097d6dc7e1bE.exit.i

68:                                               ; preds = %27
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %68, %common.resume.sink.split.i.i.i, %34
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %69, %68 ], [ %35, %34 ], [ %common.resume.op.ph.i.i.i, %common.resume.sink.split.i.i.i ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17hc6ef55dac0632aa2E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %12) #16
          to label %72 unwind label %70, !noalias !177

70:                                               ; preds = %.body.i.i
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !177
  unreachable

72:                                               ; preds = %.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN4pyo36marker6Python8with_gil17hee5ea097d6dc7e1bE.exit.i: ; preds = %67, %65
  call void @Py_DecRef(ptr noundef nonnull %57) #18, !noalias !167
  call void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17hc6ef55dac0632aa2E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %12), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !153
  br label %_ZN12polars_utils15python_function10serde_wrap44deserialize_pyobject_bytes_maybe_cloudpickle17ha7d7f049ceb75fd9E.exit

_ZN12polars_utils15python_function10serde_wrap44deserialize_pyobject_bytes_maybe_cloudpickle17ha7d7f049ceb75fd9E.exit: ; preds = %16, %_ZN4pyo36marker6Python8with_gil17hee5ea097d6dc7e1bE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i16 @_ZN12polars_utils15python_function19get_python3_version17h9a1d7dcd85c4f04bE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [56 x i8], align 8
  %2 = alloca [56 x i8], align 8
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = tail call noundef i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E()
  store i32 %18, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4pyo35types6module8PyModule6import17h80e615802954a01cE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %13, ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.56, i64 noundef 3)
          to label %.noexc.i unwind label %100

.noexc.i:                                         ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %19 = load i64, ptr %13, align 8, !range !5, !alias.scope !178, !noundef !6
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h54e77e854eab4b1cE.exit.i.i", !prof !4

21:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !178
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.20, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4c4f229ca7a661be9fcc0e9cba359e64.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.57) #15
          to label %25 unwind label %23, !noalias !178

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #16
          to label %.body.i unwind label %26, !noalias !178

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !178
  unreachable

common.resume.sink.split.i.i:                     ; preds = %.body6.i.i, %52, %42, %37, %30
  %.sink.i.i = phi ptr [ %14, %30 ], [ %14, %37 ], [ %16, %52 ], [ %16, %42 ], [ %16, %.body6.i.i ]
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %31, %30 ], [ %38, %37 ], [ %53, %52 ], [ %43, %42 ], [ %.pn.i.i, %.body6.i.i ]
  %.val17.i.i = load ptr, ptr %.sink.i.i, align 8, !nonnull !6, !noundef !6
  call void @Py_DecRef(ptr noundef nonnull %.val17.i.i) #18
  br label %.body.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h54e77e854eab4b1cE.exit.i.i": ; preds = %.noexc.i
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !178, !nonnull !6, !noundef !6
  store ptr %29, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17hd2859b16247c1b96E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.58, i64 noundef 12)
          to label %32 unwind label %30

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h54e77e854eab4b1cE.exit.i.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h54e77e854eab4b1cE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %33 = load i64, ptr %15, align 8, !range !5, !alias.scope !181, !noalias !184, !noundef !6
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %44, !prof !4

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !186
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %36, i64 56, i1 false), !noalias !184
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.20, i64 noundef 43, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4c4f229ca7a661be9fcc0e9cba359e64.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.59) #15
          to label %39 unwind label %37, !noalias !181

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #16
          to label %common.resume.sink.split.i.i unwind label %40, !noalias !181

39:                                               ; preds = %35
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !181
  unreachable

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !181, !noalias !184, !nonnull !6, !noundef !6
  store ptr %46, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val.i.i = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  call void @Py_DecRef(ptr noundef nonnull %.val.i.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17hd2859b16247c1b96E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.60, i64 noundef 5)
          to label %47 unwind label %42

47:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %48 = load i64, ptr %11, align 8, !range !5, !alias.scope !187, !noalias !190, !noundef !6
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %50, label %57, !prof !4

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !192
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %51, i64 56, i1 false), !noalias !190
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.20, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4c4f229ca7a661be9fcc0e9cba359e64.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.61) #15
          to label %54 unwind label %52, !noalias !187

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2) #16
          to label %common.resume.sink.split.i.i unwind label %55, !noalias !187

54:                                               ; preds = %50
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !187
  unreachable

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !187, !noalias !190, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %8, align 8
  invoke void @"_ZN4pyo311conversions3std3num63_$LT$impl$u20$pyo3..conversion..FromPyObject$u20$for$u20$u8$GT$13extract_bound17hbbdf0bced0faff3aE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %62 unwind label %60

.body6.i.i:                                       ; preds = %.body.i.i, %80, %67, %60
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %68, %67 ], [ %61, %60 ], [ %81, %80 ]
  call void @Py_DecRef(ptr noundef nonnull %59) #18
  br label %common.resume.sink.split.i.i

60:                                               ; preds = %72, %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body6.i.i

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %63 = load i8, ptr %12, align 8, !range !110, !alias.scope !193, !noalias !196, !noundef !6
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %72, !prof !4

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !198
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %66, i64 56, i1 false), !noalias !196
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.20, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4c4f229ca7a661be9fcc0e9cba359e64.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.62) #15
          to label %69 unwind label %67, !noalias !193

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #16
          to label %.body6.i.i unwind label %70, !noalias !193

69:                                               ; preds = %65
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !193
  unreachable

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %74 = load i8, ptr %73, align 1, !alias.scope !193, !noalias !196, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17hd2859b16247c1b96E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.63, i64 noundef 5)
          to label %75 unwind label %60

75:                                               ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %76 = load i64, ptr %9, align 8, !range !5, !alias.scope !199, !noalias !202, !noundef !6
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %78, label %85, !prof !4

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !204
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %79, i64 56, i1 false), !noalias !202
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4c4f229ca7a661be9fcc0e9cba359e64.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.64) #15
          to label %82 unwind label %80, !noalias !199

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #16
          to label %.body6.i.i unwind label %83, !noalias !199

82:                                               ; preds = %78
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !199
  unreachable

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !199, !noalias !202, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %87, ptr %7, align 8
  invoke void @"_ZN4pyo311conversions3std3num63_$LT$impl$u20$pyo3..conversion..FromPyObject$u20$for$u20$u8$GT$13extract_bound17hbbdf0bced0faff3aE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %90 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %95, %88
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %89, %88 ], [ %96, %95 ]
  call void @Py_DecRef(ptr noundef nonnull %87) #18
  br label %.body6.i.i

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %91 = load i8, ptr %10, align 8, !range !110, !alias.scope !205, !noalias !208, !noundef !6
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN4pyo36marker6Python8with_gil17h25433f27a2c04d9fE.exit, !prof !4

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !210
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %94, i64 56, i1 false), !noalias !208
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.4c4f229ca7a661be9fcc0e9cba359e64.20, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4c4f229ca7a661be9fcc0e9cba359e64.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4c4f229ca7a661be9fcc0e9cba359e64.65) #15
          to label %97 unwind label %95, !noalias !205

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #16
          to label %.body.i.i unwind label %98, !noalias !205

97:                                               ; preds = %93
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17, !noalias !205
  unreachable

100:                                              ; preds = %0
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %100, %common.resume.sink.split.i.i, %23
  %eh.lpad-body.i = phi { ptr, i32 } [ %101, %100 ], [ %24, %23 ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17hc6ef55dac0632aa2E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %17) #16
          to label %104 unwind label %102

102:                                              ; preds = %.body.i
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #17
  unreachable

104:                                              ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

_ZN4pyo36marker6Python8with_gil17h25433f27a2c04d9fE.exit: ; preds = %90
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %106 = load i8, ptr %105, align 1, !alias.scope !205, !noalias !208, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @Py_DecRef(ptr noundef nonnull %87) #18
  call void @Py_DecRef(ptr noundef nonnull %59) #18
  %.val18.i.i = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  call void @Py_DecRef(ptr noundef nonnull %.val18.i.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.2.0.insert.ext.i.i = zext i8 %106 to i16
  %.sroa.2.0.insert.shift.i.i = shl nuw i16 %.sroa.2.0.insert.ext.i.i, 8
  %.sroa.0.0.insert.ext.i.i = zext i8 %74 to i16
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17hc6ef55dac0632aa2E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i16 %.sroa.0.0.insert.insert.i.i
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17hd7f290003fdfd12dE"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io17default_write_fmt17he283450a699ae64aE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h018b225b9e5bf757E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h7134b1d89934e727E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$pyo3..err..PyErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hb542acdec401209dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 3) i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17hc6ef55dac0632aa2E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he1ae04dd4cdc16a6E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace13force_capture17h29a3558a931502afE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h3b6e4589789cebd0E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h44a0d39c5942b8afE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare void @Py_DecRef(ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h7f6f5fb6c572115eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12polars_utils6config7verbose17hcff536e135e97e5eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hfbb159b18a997b3bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17ha1cd6da05a09e048E(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5100f92338559c91E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs4File4open17h9209d5228b17939eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs11OpenOptions4open17h90e4e496ecafd4e0E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs4File6create17h31306dcacbde41e9E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare void @Py_IncRef(ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17hd2859b16247c1b96E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4pyo38instance11Py$LT$T$GT$5call117hdbd1c87aecbd0752E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4pyo35types10boolobject65_$LT$impl$u20$pyo3..conversion..FromPyObject$u20$for$u20$bool$GT$13extract_bound17ha95bef155b00733bE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$17h3ed37430e8f53e75E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4pyo35types6module8PyModule6import17h80e615802954a01cE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4pyo35types5tuple66_$LT$impl$u20$pyo3..call..PyCallArgs$u20$for$u20$$LP$T0$C$$RP$$GT$15call_positional17h550ec191e2659058E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17hc22e92ae9ec2858dE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$pyo3..pybacked..PyBackedBytes$u20$as$u20$pyo3..conversion..FromPyObject$GT$13extract_bound17hbbd10fa14acc14ddE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN61_$LT$$u5b$V$u5d$$u20$as$u20$alloc..slice..Concat$LT$T$GT$$GT$6concat17hb58eb31b05da505eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$pyo3..pybacked..PyBackedBytes$GT$17h1ae9f4de4b3ddd75E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12polars_error6python99_$LT$impl$u20$core..convert..From$LT$pyo3..err..PyErr$GT$$u20$for$u20$polars_error..PolarsError$GT$4from17h8f81f48200a86c03E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4pyo35types5bytes7PyBytes3new17h95ce8f021d2ceb82E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4pyo35types5tuple66_$LT$impl$u20$pyo3..call..PyCallArgs$u20$for$u20$$LP$T0$C$$RP$$GT$15call_positional17h8dc0bf38f5d1b251E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4pyo311conversions3std3num63_$LT$impl$u20$pyo3..conversion..FromPyObject$u20$for$u20$u8$GT$13extract_bound17hbbdf0bced0faff3aE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 42}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ops8function6FnOnce9call_once17hc266ef55a77d9df3E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ops8function6FnOnce9call_once17hc266ef55a77d9df3E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h1f58aaebf29f2e1eE: argument 0"}
!14 = distinct !{!14, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h1f58aaebf29f2e1eE"}
!15 = !{!13, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!22 = !{!23, !25, !20, !26, !17, !27}
!23 = distinct !{!23, !24, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E: argument 0"}
!24 = distinct !{!24, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E"}
!25 = distinct !{!25, !24, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E: argument 1"}
!26 = distinct !{!26, !21, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!27 = distinct !{!27, !18, !"_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E: argument 1"}
!28 = !{i64 0, i64 -9223372036854775807}
!29 = !{!23, !20, !17}
!30 = !{!20, !17}
!31 = !{!26, !27}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE"}
!35 = distinct !{!35, !34, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE: argument 1"}
!36 = !{!33}
!37 = !{!35}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{i8 0, i8 3}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E"}
!46 = !{!47, !49, !50, !52, !53}
!47 = distinct !{!47, !48, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE"}
!49 = distinct !{!49, !48, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE: argument 1"}
!50 = distinct !{!50, !51, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 0"}
!51 = distinct !{!51, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E"}
!52 = distinct !{!52, !51, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 1"}
!53 = distinct !{!53, !51, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 2"}
!54 = !{!47, !50, !52}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E"}
!61 = !{!62, !64, !65, !67, !68}
!62 = distinct !{!62, !63, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE"}
!64 = distinct !{!64, !63, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE: argument 1"}
!65 = distinct !{!65, !66, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 0"}
!66 = distinct !{!66, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E"}
!67 = distinct !{!67, !66, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 1"}
!68 = distinct !{!68, !66, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 2"}
!69 = !{!62, !65, !67}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4core4iter6traits8iterator8Iterator7collect17h937d272995ef63f7E: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter6traits8iterator8Iterator7collect17h937d272995ef63f7E"}
!76 = distinct !{!76, !75, !"_ZN4core4iter6traits8iterator8Iterator7collect17h937d272995ef63f7E: argument 1"}
!77 = !{!74}
!78 = !{!79, !81, !82, !84, !85}
!79 = distinct !{!79, !80, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE"}
!81 = distinct !{!81, !80, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE: argument 1"}
!82 = distinct !{!82, !83, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 0"}
!83 = distinct !{!83, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E"}
!84 = distinct !{!84, !83, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 1"}
!85 = distinct !{!85, !83, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 2"}
!86 = !{!79, !82, !84}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7fd377fb2d0bfd59E"}
!90 = !{i32 0, i32 2}
!91 = !{i32 0, i32 -1}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4pyo36marker6Python8with_gil17h681ff498eaf7eac6E: argument 0"}
!94 = distinct !{!94, !"_ZN4pyo36marker6Python8with_gil17h681ff498eaf7eac6E"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN84_$LT$polars_utils..python_function..PythonObject$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17hc79cef214d7c3f82E: argument 0"}
!97 = distinct !{!97, !"_ZN84_$LT$polars_utils..python_function..PythonObject$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17hc79cef214d7c3f82E"}
!98 = !{!99, !101, !96, !93}
!99 = distinct !{!99, !100, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7901b25feced8a84E: argument 0"}
!100 = distinct !{!100, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7901b25feced8a84E"}
!101 = distinct !{!101, !100, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7901b25feced8a84E: argument 1"}
!102 = !{!101, !96, !93}
!103 = !{!99}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7901b25feced8a84E: argument 0"}
!106 = distinct !{!106, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7901b25feced8a84E"}
!107 = !{!108, !96, !93}
!108 = distinct !{!108, !106, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7901b25feced8a84E: argument 1"}
!109 = !{!105, !108, !96, !93}
!110 = !{i8 0, i8 2}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN12polars_utils15python_function10serde_wrap44serialize_pyobject_with_cloudpickle_fallback17h05fee5d05b938609E: argument 0"}
!113 = distinct !{!113, !"_ZN12polars_utils15python_function10serde_wrap44serialize_pyobject_with_cloudpickle_fallback17h05fee5d05b938609E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4pyo36marker6Python8with_gil17h826fdeb1560f8163E: argument 0"}
!116 = distinct !{!116, !"_ZN4pyo36marker6Python8with_gil17h826fdeb1560f8163E"}
!117 = !{!115, !112}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN12polars_utils15python_function10serde_wrap44serialize_pyobject_with_cloudpickle_fallback28_$u7b$$u7b$closure$u7d$$u7d$17h5be4d23a41846121E: argument 0"}
!120 = distinct !{!120, !"_ZN12polars_utils15python_function10serde_wrap44serialize_pyobject_with_cloudpickle_fallback28_$u7b$$u7b$closure$u7d$$u7d$17h5be4d23a41846121E"}
!121 = !{!119, !115, !112}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d58d9bcb24c0811E: argument 0"}
!124 = distinct !{!124, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d58d9bcb24c0811E"}
!125 = !{!126, !119, !115, !112}
!126 = distinct !{!126, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d58d9bcb24c0811E: argument 1"}
!127 = !{!123, !126, !119, !115, !112}
!128 = !{!123, !119, !115, !112}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE: argument 0"}
!131 = distinct !{!131, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE"}
!132 = !{!133, !119, !115, !112}
!133 = distinct !{!133, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE: argument 1"}
!134 = !{!130, !133, !119, !115, !112}
!135 = !{!130, !119, !115, !112}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE: argument 0"}
!138 = distinct !{!138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE"}
!139 = !{!140, !119, !115, !112}
!140 = distinct !{!140, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE: argument 1"}
!141 = !{!137, !140, !119, !115, !112}
!142 = !{!137, !119, !115, !112}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN12polars_utils15python_function10serde_wrap44deserialize_pyobject_bytes_maybe_cloudpickle17ha7d7f049ceb75fd9E: argument 0"}
!145 = distinct !{!145, !"_ZN12polars_utils15python_function10serde_wrap44deserialize_pyobject_bytes_maybe_cloudpickle17ha7d7f049ceb75fd9E"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN12polars_utils15python_function10serde_wrap44deserialize_pyobject_bytes_maybe_cloudpickle17ha7d7f049ceb75fd9E: argument 1"}
!148 = !{!144, !147}
!149 = !{!"branch_weights", i32 4000, i32 1}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4pyo36marker6Python8with_gil17hee5ea097d6dc7e1bE: argument 0"}
!152 = distinct !{!152, !"_ZN4pyo36marker6Python8with_gil17hee5ea097d6dc7e1bE"}
!153 = !{!151, !154, !144, !147}
!154 = distinct !{!154, !152, !"_ZN4pyo36marker6Python8with_gil17hee5ea097d6dc7e1bE: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN12polars_utils15python_function10serde_wrap44deserialize_pyobject_bytes_maybe_cloudpickle28_$u7b$$u7b$closure$u7d$$u7d$17ha79745bb86b48c6eE: argument 0"}
!157 = distinct !{!157, !"_ZN12polars_utils15python_function10serde_wrap44deserialize_pyobject_bytes_maybe_cloudpickle28_$u7b$$u7b$closure$u7d$$u7d$17ha79745bb86b48c6eE"}
!158 = !{!156, !159, !151, !154, !144, !147}
!159 = distinct !{!159, !157, !"_ZN12polars_utils15python_function10serde_wrap44deserialize_pyobject_bytes_maybe_cloudpickle28_$u7b$$u7b$closure$u7d$$u7d$17ha79745bb86b48c6eE: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d58d9bcb24c0811E: argument 0"}
!162 = distinct !{!162, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d58d9bcb24c0811E"}
!163 = !{!164, !156, !159, !151, !154, !144, !147}
!164 = distinct !{!164, !162, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d58d9bcb24c0811E: argument 1"}
!165 = !{!161, !164, !156, !159, !151, !154, !144, !147}
!166 = !{!161, !156, !159, !151, !154, !144, !147}
!167 = !{!156, !159, !151, !154, !144}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE: argument 0"}
!170 = distinct !{!170, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE"}
!171 = !{!172, !156, !159, !151, !154, !144, !147}
!172 = distinct !{!172, !170, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE: argument 1"}
!173 = !{!169, !172, !156, !159, !151, !154, !144, !147}
!174 = !{!169, !156, !159, !151, !154, !144, !147}
!175 = !{!156, !151, !144}
!176 = !{!159, !154, !147}
!177 = !{!151, !154, !144}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h54e77e854eab4b1cE: argument 0"}
!180 = distinct !{!180, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h54e77e854eab4b1cE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE: argument 0"}
!183 = distinct !{!183, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE: argument 1"}
!186 = !{!182, !185}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE: argument 0"}
!189 = distinct !{!189, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE: argument 1"}
!192 = !{!188, !191}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf5528485cc8dc436E: argument 0"}
!195 = distinct !{!195, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf5528485cc8dc436E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf5528485cc8dc436E: argument 1"}
!198 = !{!194, !197}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE: argument 0"}
!201 = distinct !{!201, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfab5352ab1908accE: argument 1"}
!204 = !{!200, !203}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf5528485cc8dc436E: argument 0"}
!207 = distinct !{!207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf5528485cc8dc436E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf5528485cc8dc436E: argument 1"}
!210 = !{!206, !209}
