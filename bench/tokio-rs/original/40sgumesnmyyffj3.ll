target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.30c9c06f269853ad57d492e2e34123fe.0.llvm.13519749256575475785 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17haec81be71393ea51E.llvm.13519749256575475785", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@_ZN12tokio_stream10stream_map4rand4loom4rand7COUNTER17h773f7c8fa4ac46a8E.llvm.13519749256575475785 = available_externally hidden global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@anon.30c9c06f269853ad57d492e2e34123fe.1.llvm.13519749256575475785 = available_externally hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.13519749256575475785 }>, align 8
@anon.30c9c06f269853ad57d492e2e34123fe.2.llvm.13519749256575475785 = available_externally hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.30c9c06f269853ad57d492e2e34123fe.3.llvm.13519749256575475785 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.30c9c06f269853ad57d492e2e34123fe.4.llvm.13519749256575475785 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.30c9c06f269853ad57d492e2e34123fe.3.llvm.13519749256575475785, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d73504b07e29ba0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = call { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9a5dfbaf1815ed3dE.llvm.4037922962136383949"(ptr noalias noundef align 8 dereferenceable_or_null(24) %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %4, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %13 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %14 = icmp eq i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  ret ptr %15

16:                                               ; No predecessors!
  br i1 false, label %23, label %17

17:                                               ; preds = %23, %16
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %16
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hcd01a353889c4a51E"(ptr noundef nonnull align 4 %0, ptr noalias noundef align 4 dereferenceable_or_null(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i32, [2 x i32] }, align 4
  %5 = alloca { i32, [2 x i32] }, align 4
  %6 = call { i32, i32 } @"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3f708b302d7e0bf2E.llvm.4037922962136383949"(ptr noalias noundef align 4 dereferenceable_or_null(12) %1)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  %9 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %4, i32 0, i32 1
  %10 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %8, ptr %11, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  %13 = load i32, ptr %0, align 4, !range !6, !noundef !5
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  ret ptr %16

17:                                               ; No predecessors!
  br i1 false, label %24, label %18

18:                                               ; preds = %24, %17
  %19 = load ptr, ptr %3, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %17
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9a5dfbaf1815ed3dE.llvm.4037922962136383949"(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %28, label %36

16:                                               ; preds = %36, %1
  %17 = call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE()
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %37

28:                                               ; preds = %12
  %29 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %4, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %37

36:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %16

37:                                               ; preds = %28, %16
  %38 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3f708b302d7e0bf2E.llvm.4037922962136383949"(ptr noalias noundef align 4 dereferenceable_or_null(12) %0) unnamed_addr #1 {
  %2 = alloca { i32, [2 x i32] }, align 4
  %3 = alloca { i32, [2 x i32] }, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr %2)
  store i32 0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %2, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %2)
  %13 = load i32, ptr %3, align 4, !range !6, !noundef !5
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %19, label %27

16:                                               ; preds = %27, %1
  %17 = call noundef i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17h234306adff59a14dE()
  %18 = call { i32, i32 } @_ZN12tokio_stream10stream_map4rand8FastRand3new17h5a8ffab99e913f04E(i64 noundef %17)
  store { i32, i32 } %18, ptr %4, align 4
  br label %28

19:                                               ; preds = %11
  %20 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %3, i32 0, i32 1
  %21 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !noundef !5
  %23 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !noundef !5
  %25 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %22, ptr %25, align 4
  %26 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  br label %28

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  br label %16

28:                                               ; preds = %19, %16
  %29 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !noundef !5
  %31 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !noundef !5
  %33 = insertvalue { i32, i32 } poison, i32 %30, 0
  %34 = insertvalue { i32, i32 } %33, i32 %32, 1
  ret { i32, i32 } %34
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h05703d0259ef8dc9E.llvm.13519749256575475785"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca {}, align 1
  %7 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %17
  ]

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16

17:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30c9c06f269853ad57d492e2e34123fe.0.llvm.13519749256575475785, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #6
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %17
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17haec81be71393ea51E.llvm.13519749256575475785"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbb5a22f67b16b4faE.llvm.13519749256575475785"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = and i64 %4, 255
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %11 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = xor i64 %12, %9
  store i64 %13, ptr %10, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13519749256575475785"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !5
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.13519749256575475785"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = xor i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.13519749256575475785"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.13519749256575475785"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17h234306adff59a14dE() unnamed_addr #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, align 8
  %4 = alloca { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, align 8
  %5 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf539cbf678e0238bE.llvm.13519749256575475785"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.30c9c06f269853ad57d492e2e34123fe.1.llvm.13519749256575475785)
  %10 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h05703d0259ef8dc9E.llvm.13519749256575475785"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.30c9c06f269853ad57d492e2e34123fe.2.llvm.13519749256575475785, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30c9c06f269853ad57d492e2e34123fe.4.llvm.13519749256575475785)
  store { i64, i64 } %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  %11 = load i64, ptr %9, align 8, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  store i64 0, ptr %2, align 8
  %14 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %17, align 8
  %18 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %3, i32 0, i32 2
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %3, i32 0, i32 3
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 32, i1 false)
  %20 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %3, i32 0, i32 4
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %3, i32 0, i32 5
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %22 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %3, i32 0, i32 3
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = xor i64 %24, 8317987319222330741
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %3, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 2
  %29 = xor i64 %27, 7237128888997146477
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %3, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 1
  %33 = xor i64 %31, 7816392313619706465
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %3, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 3
  %37 = xor i64 %35, 8387220255154660723
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %3, i32 0, i32 5
  store i64 0, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %39 = atomicrmw add ptr @_ZN12tokio_stream10stream_map4rand4loom4rand7COUNTER17h773f7c8fa4ac46a8E.llvm.13519749256575475785, i32 1 monotonic, align 4
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %1)
  store i32 %40, ptr %1, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h89286064ef381b09E.llvm.13519749256575475785"(ptr noalias noundef align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %41 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbb5a22f67b16b4faE.llvm.13519749256575475785"(ptr noalias noundef readonly align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret i64 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf539cbf678e0238bE.llvm.13519749256575475785"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h89286064ef381b09E.llvm.13519749256575475785"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.13519749256575475785(ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, i32 } @_ZN12tokio_stream10stream_map4rand8FastRand3new17h5a8ffab99e913f04E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = lshr i64 %0, 32
  %9 = trunc i64 %8 to i32
  %10 = trunc i64 %0 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %9, ptr %3, align 4
  %16 = load i32, ptr %3, align 4, !noundef !5
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %17 = load i32, ptr %4, align 4, !noundef !5
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4, !noundef !5
  store i32 %18, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %19 = load i32, ptr %6, align 4, !noundef !5
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %5, align 4, !noundef !5
  %21 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %22 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !noundef !5
  %24 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !noundef !5
  %26 = insertvalue { i32, i32 } poison, i32 %23, 0
  %27 = insertvalue { i32, i32 } %26, i32 %25, 1
  ret { i32, i32 } %27
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i32 0, i32 2}
!7 = !{i64 8}
!8 = !{i64 4}
