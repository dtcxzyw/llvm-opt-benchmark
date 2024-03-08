target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.0 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"listener was already notified but taken" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.0, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/event-listener-4.0.3/src/lib.rs" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048, [16 x i8] c"o\00\00\00\00\00\00\00\BF\04\00\00$\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.5.llvm.6090777742988092048 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048, [16 x i8] c"o\00\00\00\00\00\00\00z\04\00\00\15\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.6.llvm.6090777742988092048 = hidden unnamed_addr constant <{ ptr }> <{ ptr @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.7 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Shouldn't be able to borrow parker reentrantly" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048, [16 x i8] c"o\00\00\00\00\00\00\00&\04\00\00\1A\00\00\00" }>, align 8
@"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit5__KEY17h50ca4e470992f625E" = external thread_local global { { { { i64, [4 x i64] } } }, i8, [7 x i8] }
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.9 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"must listen() on event listener before waiting" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048, [16 x i8] c"o\00\00\00\00\00\00\00C\04\00\00\0E\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.11 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"We never removed ourself from the list" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048, [16 x i8] c"o\00\00\00\00\00\00\00X\04\00\00\1E\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.13.llvm.6090777742988092048 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.14.llvm.6090777742988092048 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048, [16 x i8] c"o\00\00\00\00\00\00\00r\03\00\00-\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.15.llvm.6090777742988092048 = hidden unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"listener was never inserted into the list" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.16.llvm.6090777742988092048 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.15.llvm.6090777742988092048, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.17.llvm.6090777742988092048 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.3.llvm.6090777742988092048, [16 x i8] c"o\00\00\00\00\00\00\00\DA\04\00\00$\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.18 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/event-listener-4.0.3/src/std.rs" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.18, [16 x i8] c"o\00\00\00\00\00\00\00V\00\00\002\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.20 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.20, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.22 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.22, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.24 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.24, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.26 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.26, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.28 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.28, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.26, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.31 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.31, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.26, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.34 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.34, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.26, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17he30425463795bff9E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h076c4adfd9ca74ecE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN14event_listener14Event$LT$T$GT$5inner17hb6a2b1266ddccc8cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i8 }, align 1
  %4 = alloca { i32 }, align 4
  %5 = alloca { { ptr, ptr, ptr, i64, i64 } }, align 8
  %6 = alloca { { i8 } }, align 1
  %7 = alloca { { i32 } }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr, i64, i64 }, align 8
  %12 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, align 8
  %13 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } } }, align 8
  %14 = alloca { i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, ptr }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } } }, { i64 } }, align 8
  %19 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE(ptr noundef %0, i8 noundef 2)
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 -1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr null, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %11, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %11, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %11, i32 0, i32 3
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %11, i32 0, i32 4
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %7, i64 4, i1 false)
  %31 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %6, i64 1, i1 false)
  %32 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  %33 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } } }, { i64 } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %34 = call noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0efe5785251ec4ccE"(ptr noalias nocapture noundef align 8 dereferenceable(56) %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { { i64 }, { i64 }, { { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } } }, { i64 } } }, ptr %35, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc12d7b524704979eE(ptr noundef %0, ptr noundef %37, ptr noundef %36, i8 noundef 3, i8 noundef 2)
  store { i64, ptr } %38, ptr %16, align 8
  %39 = load i64, ptr %16, align 8, !range !5, !noundef !4
  switch i64 %39, label %41 [
    i64 0, label %42
    i64 1, label %45
  ]

40:                                               ; preds = %1
  br label %56

41:                                               ; preds = %23
  unreachable

42:                                               ; preds = %23
  %43 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !4
  store ptr %44, ptr %2, align 8
  br label %48

45:                                               ; preds = %23
  %46 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !noundef !4
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %49 = load ptr, ptr %2, align 8, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr %36, ptr %2, align 8
  br label %55

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %54 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hefd3587aea0e3b4cE"(ptr noundef %36)
  store ptr %54, ptr %15, align 8
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E"(ptr noalias noundef align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %55

55:                                               ; preds = %53, %52
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %2, align 8, !noundef !4
  ret ptr %57
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %7 = load i8, ptr %0, align 8, !range !6, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 3, label %11
  ]

9:                                                ; preds = %1
  store i8 0, ptr %6, align 1
  br label %24

10:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  store i8 1, ptr %6, align 1
  br label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !7, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.4) #12
          to label %38 unwind label %32

24:                                               ; preds = %10, %9
  %25 = load i8, ptr %0, align 8, !range !6, !noundef !4
  %26 = zext i8 %25 to i64
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %48, label %51

28:                                               ; preds = %32
  %29 = load i8, ptr %0, align 8, !range !6, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %39, label %45

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %28

38:                                               ; preds = %11
  unreachable

39:                                               ; preds = %45, %28
  %40 = load ptr, ptr %2, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %28
  invoke void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(24) %0) #13
          to label %39 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

48:                                               ; preds = %24
  %49 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %52

51:                                               ; preds = %24
  call void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %52

52:                                               ; preds = %55, %51, %48
  %53 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %54 = trunc i8 %53 to i1
  ret i1 %54

55:                                               ; preds = %48
  br label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop12__drop_inner17h542b4a045123313fE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = getelementptr inbounds { { i64, [5 x i64] }, ptr }, ptr %5, i32 0, i32 1
  store ptr %5, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %13 = call noundef nonnull align 8 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h34569cf389441c26E.llvm.6090777742988092048"(ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h7699c1d76d7f3459E.llvm.6090777742988092048"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %13, ptr noundef nonnull align 8 %14, i1 noundef zeroext true)
  call void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hfe38b204776b5e0fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = getelementptr inbounds { { i64, [5 x i64] }, ptr }, ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %12, ptr %4, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %35
  ]

21:                                               ; preds = %35, %2
  unreachable

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !align !7, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.5.llvm.6090777742988092048) #12
  unreachable

35:                                               ; preds = %2
  %36 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %37 = call noundef nonnull align 8 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h34569cf389441c26E.llvm.6090777742988092048"(ptr noalias noundef readonly align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %39, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %40 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  %41 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  store i64 0, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %43 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !5, !noundef !4
  %45 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %37, ptr noundef nonnull align 8 %42, i64 noundef %44, ptr noundef %46), !range !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %48 = call noundef zeroext i1 @"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048"(i8 noundef %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  %50 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %21 [
    i64 0, label %53
    i64 1, label %54
  ]

53:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  br label %55

54:                                               ; preds = %35
  store i8 0, ptr %10, align 1
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %56 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %57 = trunc i8 %56 to i1
  ret i1 %57
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal17hc2c6ef1a0a4fefc9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %0, i64 %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %13 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %20 = call noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.6.llvm.6090777742988092048, ptr noundef nonnull align 8 %17, ptr noalias noundef readonly align 8 dereferenceable(16) %19), !range !9
  store i8 %20, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %9, ptr %22, align 8
  %23 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %24 = icmp eq i8 %23, 2
  %25 = select i1 %24, i64 1, i64 0
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %31
  ]

26:                                               ; preds = %3
  unreachable

27:                                               ; preds = %3
  %28 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1
  br label %38

31:                                               ; preds = %3
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !7, !noundef !4
  %34 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !7, !noundef !4
  %36 = call noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h77aaeb167f43dacbE.llvm.6090777742988092048"(ptr noundef nonnull align 8 %33, ptr noalias noundef readonly align 8 dereferenceable(16) %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1
  br label %38

38:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %39 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %40 = trunc i8 %39 to i1
  ret i1 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h68dc7187a6a1a617E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h63c317df5165c339E"(ptr noundef nonnull align 8 %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E"(ptr noundef %11, ptr %12, ptr noalias noundef nonnull readonly align 1 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.7, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.8)
  store { ptr, ptr } %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %15 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h90498089c793b0e4E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %23 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E"(ptr noalias noundef align 8 dereferenceable(16) %6) #13
          to label %53 unwind label %51

17:                                               ; preds = %44, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  %27 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %31 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %15, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %40
  ]

36:                                               ; preds = %23
  unreachable

37:                                               ; preds = %23
  %38 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %15, i32 0, i32 1
  %39 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  store i64 0, ptr %5, align 8
  br label %44

40:                                               ; preds = %23
  %41 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %15, i32 0, i32 1
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  store i64 1, ptr %5, align 8
  br label %44

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = invoke noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$16wait_with_parker17hbf7079b0ab711b82E"(ptr noundef nonnull align 8 %24, i64 %28, i32 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(8) %15, i64 noundef %46, ptr noundef %48)
          to label %50 unwind label %17

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %49

51:                                               ; preds = %16
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

53:                                               ; preds = %16
  %54 = load ptr, ptr %4, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h77aaeb167f43dacbE.llvm.6090777742988092048"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = call { ptr, ptr } @_ZN7parking4pair17h13a34c527ff98354E()
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %5, ptr %20, align 8
  store i64 1, ptr %4, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = invoke noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$16wait_with_parker17hbf7079b0ab711b82E"(ptr noundef nonnull align 8 %13, i64 %17, i32 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(8) %6, i64 noundef %22, ptr noundef %24)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"(ptr noalias noundef align 8 dereferenceable(8) %5) #13
          to label %34 unwind label %42

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"(ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %41 unwind label %35

34:                                               ; preds = %35, %26
  invoke void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"(ptr noalias noundef align 8 dereferenceable(8) %6) #13
          to label %44 unwind label %42

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %25

42:                                               ; preds = %34, %26
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee62253e1beb26d9E"(ptr noalias nocapture noundef sret({ ptr, { ptr, [1 x i64] } }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [1 x i64] }, align 8
  %3 = call { ptr, ptr } @_ZN7parking4pair17h13a34c527ff98354E()
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %6 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  store ptr null, ptr %2, align 8
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit17h8b93753d594ffaf4E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !7, !noundef !4
  %4 = call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb4ff792e44840d6aE"(ptr noundef nonnull align 8 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal6PARKER7__getit5__KEY17h50ca4e470992f625E", ptr noalias noundef align 8 dereferenceable_or_null(40) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$16wait_with_parker17hbf7079b0ab711b82E"(ptr noundef nonnull align 8 %0, i64 %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i8, [23 x i8] }, align 8
  %12 = alloca { i8, [23 x i8] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca i8, align 1
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  store i32 %2, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %25 = load ptr, ptr %22, align 8, !nonnull !4, !align !7, !noundef !4
  %26 = getelementptr inbounds { { i64, [5 x i64] }, ptr }, ptr %25, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %25, ptr %8, align 8
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %29 = load ptr, ptr %19, align 8, !nonnull !4, !align !7, !noundef !4
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %36
  ]

34:                                               ; preds = %104, %61, %37, %6
  unreachable

35:                                               ; preds = %6
  store ptr null, ptr %18, align 8
  br label %37

36:                                               ; preds = %6
  store ptr %29, ptr %18, align 8
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %18, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %34 [
    i64 0, label %42
    i64 1, label %43
  ]

42:                                               ; preds = %37
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.9, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.10) #12
  unreachable

43:                                               ; preds = %37
  %44 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %45 = call noundef nonnull align 8 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h34569cf389441c26E.llvm.6090777742988092048"(ptr noalias noundef readonly align 8 dereferenceable(8) %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %46 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %49 = call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %45, ptr noundef nonnull align 8 %48, i64 noundef %4, ptr noundef %5), !range !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %50 = call noundef zeroext i1 @"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048"(i8 noundef %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %17, align 1
  %52 = load i8, ptr %17, align 1, !range !8, !noundef !4
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i64
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %58

57:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %61

58:                                               ; preds = %113, %110, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %59 = load i8, ptr %20, align 1, !range !8, !noundef !4
  %60 = trunc i8 %59 to i1
  ret i1 %60

61:                                               ; preds = %111, %57
  %62 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !range !10, !noundef !4
  %64 = icmp eq i32 %63, 1000000000
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %34 [
    i64 0, label %66
    i64 1, label %67
  ]

66:                                               ; preds = %61
  call void @_ZN7parking6Parker4park17ha99c62e15d390bb9E(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br label %80

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %68 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !range !11, !noundef !4
  %72 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %74 = call { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
  store { i64, i32 } %74, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %75 = call noundef i8 @"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %15), !range !12
  store i8 %75, ptr %7, align 1
  %76 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %77 = icmp eq i8 %76, 2
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %91, label %93

80:                                               ; preds = %98, %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %81 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %84 = call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %45, ptr noundef nonnull align 8 %83, i64 noundef %4, ptr noundef %5), !range !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %85 = call noundef zeroext i1 @"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048"(i8 noundef %84)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1
  %87 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %110, label %111

91:                                               ; preds = %67
  %92 = load i8, ptr %7, align 1, !range !13, !noundef !4
  switch i8 %92, label %93 [
    i8 0, label %94
    i8 1, label %94
  ]

93:                                               ; preds = %91, %67
  store i8 0, ptr %13, align 1
  br label %95

94:                                               ; preds = %91, %91
  store i8 1, ptr %13, align 1
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %96 = load i8, ptr %13, align 1, !range !8, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %99 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !range !11, !noundef !4
  %103 = call noundef zeroext i1 @_ZN7parking6Parker13park_deadline17hcc76ef234181dafeE(ptr noalias noundef readonly align 8 dereferenceable(8) %3, i64 noundef %100, i32 noundef %102)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %80

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %105 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h7699c1d76d7f3459E.llvm.6090777742988092048"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 %45, ptr noundef nonnull align 8 %106, i1 noundef zeroext false)
  %107 = load i8, ptr %11, align 8, !range !14, !noundef !4
  %108 = icmp eq i8 %107, 4
  %109 = select i1 %108, i64 0, i64 1
  switch i64 %109, label %34 [
    i64 0, label %112
    i64 1, label %113
  ]

110:                                              ; preds = %80
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %58

111:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %61

112:                                              ; preds = %104
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.11, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.12) #12
  unreachable

113:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %114 = call noundef zeroext i1 @"_ZN14event_listener14State$LT$T$GT$8notified17hd89941df63ef94a1E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener22EventListener$LT$T$GT$4wait17h17eee89c7804d62bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 1000000000, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !range !10, !noundef !4
  %15 = call noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal17hc2c6ef1a0a4fefc9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %9, i64 %12, i32 noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %1
  unreachable

21:                                               ; preds = %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.13.llvm.6090777742988092048, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.14.llvm.6090777742988092048) #12
  unreachable

22:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener22EventListener$LT$T$GT$6listen17h38504aaafec4d888E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i8, [23 x i8] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %18 = call noundef ptr @"_ZN14event_listener14Event$LT$T$GT$5inner17hb6a2b1266ddccc8cE"(ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hefd3587aea0e3b4cE"(ptr noundef %18)
  store ptr %19, ptr %15, align 8
  store i8 1, ptr %7, align 1
  %20 = call noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0cd8b3aa33ecb3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %15)
  store ptr %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %21 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  %26 = getelementptr inbounds { { i64, [5 x i64] }, ptr }, ptr %25, i32 0, i32 1
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %27 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %27, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %28 = load ptr, ptr %26, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  br label %35

34:                                               ; preds = %2
  store ptr %26, ptr %10, align 8
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %10, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds { { i64 }, { i64 }, { { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } } }, { i64 } } }, ptr %43, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %45 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h7699c1d76d7f3459E.llvm.6090777742988092048"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %44, ptr noundef nonnull align 8 %46, i1 noundef zeroext false)
          to label %59 unwind label %53

47:                                               ; preds = %60, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  store i8 0, ptr %7, align 1
  %48 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %49 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN4core6option15Option$LT$T$GT$6insert17ha3f2560ea7b774acE"(ptr noalias noundef align 8 dereferenceable(8) %26, ptr noundef nonnull %48)
          to label %61 unwind label %53

50:                                               ; preds = %53
  %51 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %72, label %66

53:                                               ; preds = %61, %59, %47, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %60 unwind label %53

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %47

61:                                               ; preds = %47
  %62 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds { { i64 }, { i64 }, { { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } } }, { i64 } } }, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6insert17hc7a67ee1b15c29beE"(ptr noundef nonnull align 8 %63, ptr noundef nonnull align 8 %64)
          to label %65 unwind label %53

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr %4), !srcloc !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

66:                                               ; preds = %72, %50
  %67 = load ptr, ptr %3, align 8, !noundef !4
  %68 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %50
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E"(ptr noalias noundef align 8 dereferenceable(8) %16) #13
          to label %66 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14event_listener23RegisterResult$LT$T$GT$8notified17ha80f136e0241d8bcE.llvm.6090777742988092048"(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  %6 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %11
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 1, ptr %4, align 1
  br label %24

10:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr null, ptr %2, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.16.llvm.6090777742988092048, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !7, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i32 0, i32 2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.17.llvm.6090777742988092048) #12
  unreachable

24:                                               ; preds = %10, %9
  %25 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$18needs_notification17h0cf8bb19abacfff6E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } } }, { i64 } }, ptr %0, i32 0, i32 1
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef %3, i8 noundef 2)
  %5 = icmp ult i64 %4, %1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$18needs_notification17hedbfc4717a99fd20E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } } }, { i64 } }, ptr %0, i32 0, i32 1
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef %3, i8 noundef 2)
  %5 = icmp ult i64 %4, %1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"(ptr noalias nocapture noundef sret({ ptr, { ptr, i8 } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048(ptr noundef nonnull align 4 %1)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %17
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %4, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !8, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8
  br label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %4, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %17, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %28 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !7, !noundef !4
  %30 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !range !8, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, i8 }, ptr %33, i32 0, i32 0
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i8 }, ptr %33, i32 0, i32 1
  %36 = zext i1 %32 to i8
  store i8 %36, ptr %35, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17hac8e237ee8e86bdeE.llvm.6090777742988092048"(ptr noalias nocapture noundef sret({ ptr, { ptr, i8 } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048(ptr noundef nonnull align 4 %1)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %17
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %4, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !8, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8
  br label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %4, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %17, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %28 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !7, !noundef !4
  %30 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !range !8, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, i8 }, ptr %33, i32 0, i32 0
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i8 }, ptr %33, i32 0, i32 1
  %36 = zext i1 %32 to i8
  store i8 %36, ptr %35, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6insert17hc7a67ee1b15c29beE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { i8, [23 x i8] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i8, [23 x i8] }, align 8
  %25 = alloca { { { i8, [23 x i8] } } }, align 8
  %26 = alloca { { { { i8, [23 x i8] } } }, ptr, ptr }, align 8
  %27 = alloca { { { { { i8, [23 x i8] } } }, ptr, ptr } }, align 8
  %28 = alloca { { { { { { i8, [23 x i8] } } }, ptr, ptr } }, {} }, align 8
  %29 = alloca { i64, [5 x i64] }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { ptr, { ptr, i8 } }, align 8
  %32 = alloca ptr, align 8
  store ptr %1, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"(ptr noalias nocapture noundef sret({ ptr, { ptr, i8 } }) align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %33, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  store i8 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %34 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %31, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !7, !noundef !4
  %36 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %39, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %40 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %41, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  %42 = load ptr, ptr %23, align 8, !noundef !4
  %43 = getelementptr inbounds { { { { i8, [23 x i8] } } }, ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %22, align 8, !noundef !4
  %45 = getelementptr inbounds { { { { i8, [23 x i8] } } }, ptr, ptr }, ptr %26, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  %46 = getelementptr inbounds { [1 x i64], { { { { { { i8, [23 x i8] } } }, ptr, ptr } }, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %28, i64 40, i1 false)
  store i64 1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %28)
  invoke void @"_ZN4core3pin12Pin$LT$P$GT$3set17hc7187d13ac0cbea2E"(ptr noalias noundef align 8 dereferenceable(8) %30, ptr noalias nocapture noundef align 8 dereferenceable(48) %29)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef align 8 dereferenceable(24) %31) #13
          to label %138 unwind label %136

48:                                               ; preds = %76, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %55 = load ptr, ptr %32, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %55, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %56 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %57 = load i64, ptr %56, align 8, !range !5, !noundef !4
  switch i64 %57, label %58 [
    i64 0, label %59
    i64 1, label %60
  ]

58:                                               ; preds = %77, %71, %62, %54
  unreachable

59:                                               ; preds = %54
  store ptr null, ptr %6, align 8
  br label %62

60:                                               ; preds = %54
  %61 = getelementptr inbounds { [1 x i64], { { { { { { i8, [23 x i8] } } }, ptr, ptr } }, {} } }, ptr %56, i32 0, i32 1
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %60, %59
  %63 = load ptr, ptr %6, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  switch i64 %66, label %58 [
    i64 0, label %67
    i64 1, label %68
  ]

67:                                               ; preds = %62
  store ptr null, ptr %19, align 8
  br label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %70, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %71

71:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %72 = load ptr, ptr %19, align 8, !noundef !4
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  switch i64 %75, label %58 [
    i64 0, label %76
    i64 1, label %77
  ]

76:                                               ; preds = %71
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.13.llvm.6090777742988092048, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.19) #12
          to label %93 unwind label %48

77:                                               ; preds = %71
  %78 = load ptr, ptr %19, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %78, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %79 = load ptr, ptr %20, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %81 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %31, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !7, !noundef !4
  %83 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %82, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %80, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %84, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %85 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %83, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !noundef !4
  store ptr %86, ptr %17, align 8
  %87 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %83, i32 0, i32 1
  %88 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %88, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %89 = load ptr, ptr %17, align 8, !noundef !4
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  switch i64 %92, label %58 [
    i64 0, label %94
    i64 1, label %100
  ]

93:                                               ; preds = %76
  unreachable

94:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %80, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %95, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %96 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %31, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !align !7, !noundef !4
  %98 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %99, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %106

100:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %101 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %80, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %103, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %104 = getelementptr inbounds { { { { i8, [23 x i8] } } }, ptr, ptr }, ptr %102, i32 0, i32 2
  %105 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %105, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %106

106:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %107 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %31, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !align !7, !noundef !4
  %109 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !noundef !4
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 1
  %115 = icmp eq i64 %114, 1
  %116 = xor i1 %115, true
  br i1 %116, label %118, label %117

117:                                              ; preds = %106
  br label %128

118:                                              ; preds = %106
  %119 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %31, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !nonnull !4, !align !7, !noundef !4
  %121 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %31, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !align !7, !noundef !4
  %126 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %126, i32 0, i32 2
  store ptr %123, ptr %127, align 8
  br label %128

128:                                              ; preds = %118, %117
  %129 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %31, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !align !7, !noundef !4
  %131 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %131, i32 0, i32 3
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = add i64 %134, 1
  store i64 %135, ptr %132, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  ret void

136:                                              ; preds = %47
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

138:                                              ; preds = %47
  %139 = load ptr, ptr %3, align 8, !noundef !4
  %140 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %142 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, { ptr, i8 } }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"(ptr noalias nocapture noundef sret({ ptr, { ptr, i8 } }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %0)
          to label %15 unwind label %9

6:                                                ; preds = %20, %9
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %37, label %31

9:                                                ; preds = %27, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %6

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %17, i32 0, i32 3
  store i8 0, ptr %4, align 1
  %19 = invoke noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17h30e3f188da931715E"(ptr noalias noundef align 8 dereferenceable(40) %18, i64 noundef %1)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef align 8 dereferenceable(24) %5) #13
          to label %6 unwind label %29

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %15
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %28 unwind label %9

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret i64 %19

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

31:                                               ; preds = %37, %6
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %6
  br label %31
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17he925b8cb7f11aeb9E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, { ptr, i8 } }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17hac8e237ee8e86bdeE.llvm.6090777742988092048"(ptr noalias nocapture noundef sret({ ptr, { ptr, i8 } }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %0)
          to label %15 unwind label %9

6:                                                ; preds = %20, %9
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %37, label %31

9:                                                ; preds = %27, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %6

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %17, i32 0, i32 3
  store i8 0, ptr %4, align 1
  %19 = invoke noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17he202c8bca4035b2cE"(ptr noalias noundef align 8 dereferenceable(40) %18, i64 noundef %1)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h026c2479e9377fb0E"(ptr noalias noundef align 8 dereferenceable(24) %5) #13
          to label %6 unwind label %29

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %15
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h026c2479e9377fb0E"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %28 unwind label %9

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret i64 %19

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

31:                                               ; preds = %37, %6
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %6
  br label %31
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17hf1c8bb9549a6457dE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, { ptr, i8 } }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"(ptr noalias nocapture noundef sret({ ptr, { ptr, i8 } }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %0)
          to label %15 unwind label %9

6:                                                ; preds = %20, %9
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %37, label %31

9:                                                ; preds = %27, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %6

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %17, i32 0, i32 3
  store i8 0, ptr %4, align 1
  %19 = invoke noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17h2c461380164176bfE"(ptr noalias noundef align 8 dereferenceable(40) %18, i64 noundef %1)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef align 8 dereferenceable(24) %5) #13
          to label %6 unwind label %29

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %15
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %28 unwind label %9

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret i64 %19

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

31:                                               ; preds = %37, %6
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %6
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h7699c1d76d7f3459E.llvm.6090777742988092048"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, { ptr, i8 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"(ptr noalias nocapture noundef sret({ ptr, { ptr, i8 } }) align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 %1)
  %7 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %9 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %8, i32 0, i32 3
  invoke void @"_ZN14event_listener3sys14Inner$LT$T$GT$6remove17he1c2357fedec4cc6E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 %2, i1 noundef zeroext %3)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef align 8 dereferenceable(24) %6) #13
          to label %20 unwind label %18

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %4
  call void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h8af9ae2206abefa9E.llvm.6090777742988092048"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { ptr, [1 x i64] }, align 8
  %15 = alloca { i8, [23 x i8] }, align 8
  %16 = alloca { i64, ptr }, align 8
  %17 = alloca { ptr, [1 x i64] }, align 8
  %18 = alloca { i8, [23 x i8] }, align 8
  %19 = alloca { ptr, [1 x i64] }, align 8
  %20 = alloca { i8, [23 x i8] }, align 8
  %21 = alloca { i8, [23 x i8] }, align 8
  %22 = alloca { i8, [23 x i8] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, { ptr, i8 } }, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %1, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$4lock17h9efb6800586cb7e3E.llvm.6090777742988092048"(ptr noalias nocapture noundef sret({ ptr, { ptr, i8 } }) align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %29, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %30 = load ptr, ptr %23, align 8, !nonnull !4, !align !7, !noundef !4
  %31 = load i64, ptr %30, align 8, !range !5, !noundef !4
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %65, %45, %36, %4
  unreachable

33:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  br label %36

34:                                               ; preds = %4
  %35 = getelementptr inbounds { [1 x i64], { { { { { { i8, [23 x i8] } } }, ptr, ptr } }, {} } }, ptr %30, i32 0, i32 1
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %34, %33
  %37 = load ptr, ptr %10, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %32 [
    i64 0, label %41
    i64 1, label %42
  ]

41:                                               ; preds = %36
  store ptr null, ptr %24, align 8
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %44, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %46 = load ptr, ptr %24, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %32 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %45
  store i8 2, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %24, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %52, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %53 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 3, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %54, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %21, i64 24, i1 false)
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %55 = load i8, ptr %22, align 8, !range !6, !noundef !4
  %56 = zext i8 %55 to i64
  switch i64 %56, label %59 [
    i64 1, label %60
    i64 2, label %65
  ]

57:                                               ; preds = %137, %50
  %58 = load i8, ptr %27, align 1, !range !9, !noundef !4
  ret i8 %58

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  invoke void @_ZN14event_listener7TaskRef9into_task17h04fd4f7356ebe97eE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %14, i64 noundef %2, ptr noundef %3)
          to label %122 unwind label %113

60:                                               ; preds = %51
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %61 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %26, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !align !7, !noundef !4
  %63 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %28, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN14event_listener3sys14Inner$LT$T$GT$6remove17he1c2357fedec4cc6E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %20, ptr noalias noundef align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 %64, i1 noundef zeroext false)
          to label %78 unwind label %72

65:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store i8 0, ptr %12, align 1
  store i8 1, ptr %13, align 1
  %66 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %66, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %67 = load ptr, ptr %19, align 8, !noundef !4
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 1, i64 0
  switch i64 %70, label %32 [
    i64 0, label %82
    i64 1, label %84
  ]

71:                                               ; preds = %72
  br label %81

72:                                               ; preds = %78, %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %76 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %60
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %79 unwind label %72

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  store i8 0, ptr %27, align 1
  br label %80

80:                                               ; preds = %124, %111, %79
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef align 8 dereferenceable(24) %26)
          to label %134 unwind label %128

81:                                               ; preds = %119, %113, %93, %71
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef align 8 dereferenceable(24) %26) #13
          to label %125 unwind label %120

82:                                               ; preds = %65
  %83 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  store ptr %19, ptr %83, align 8
  store i64 0, ptr %16, align 8
  br label %87

84:                                               ; preds = %65
  %85 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  %86 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  store ptr %85, ptr %86, align 8
  store i64 1, ptr %16, align 8
  br label %87

87:                                               ; preds = %84, %82
  %88 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !range !5, !noundef !4
  %90 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !noundef !4
  %92 = invoke noundef zeroext i1 @_ZN14event_listener7TaskRef9will_wake17hc020502f27cb8849E(i64 noundef %2, ptr noundef %3, i64 noundef %89, ptr noundef %91)
          to label %102 unwind label %96

93:                                               ; preds = %96
  %94 = load i8, ptr %13, align 1, !range !8, !noundef !4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %119, label %81

96:                                               ; preds = %106, %103, %87
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %100 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %93

102:                                              ; preds = %87
  br i1 %92, label %104, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  invoke void @_ZN14event_listener7TaskRef9into_task17h04fd4f7356ebe97eE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %17, i64 noundef %2, ptr noundef %3)
          to label %105 unwind label %96

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 16, i1 false)
  br label %106

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %104
  %107 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %17, i64 16, i1 false)
  store i8 2, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %54, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %108 unwind label %96

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  store i8 1, ptr %27, align 1
  %109 = load i8, ptr %13, align 1, !range !8, !noundef !4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %112, label %111

111:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %80

112:                                              ; preds = %108
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %111 unwind label %113

113:                                              ; preds = %122, %112, %59
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %117 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  br label %81

119:                                              ; preds = %93
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(16) %19) #13
          to label %81 unwind label %120

120:                                              ; preds = %160, %119, %81
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

122:                                              ; preds = %59
  %123 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %14, i64 16, i1 false)
  store i8 2, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %54, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %15, i64 24, i1 false)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %124 unwind label %113

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  store i8 1, ptr %27, align 1
  br label %80

125:                                              ; preds = %128, %81
  %126 = load i8, ptr %22, align 8, !range !6, !noundef !4
  %127 = zext i8 %126 to i64
  switch i64 %127, label %147 [
    i64 1, label %153
    i64 2, label %156
  ]

128:                                              ; preds = %80
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %132 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  br label %125

134:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  %135 = load i8, ptr %22, align 8, !range !6, !noundef !4
  %136 = zext i8 %135 to i64
  switch i64 %136, label %137 [
    i64 1, label %138
    i64 2, label %141
  ]

137:                                              ; preds = %145, %144, %141, %138, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %57

138:                                              ; preds = %134
  %139 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %140 = trunc i8 %139 to i1
  br i1 %140, label %144, label %137

141:                                              ; preds = %134
  %142 = load i8, ptr %12, align 1, !range !8, !noundef !4
  %143 = trunc i8 %142 to i1
  br i1 %143, label %145, label %137

144:                                              ; preds = %138
  br label %137

145:                                              ; preds = %141
  %146 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %22, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(16) %146)
  br label %137

147:                                              ; preds = %160, %159, %156, %153, %125
  %148 = load ptr, ptr %5, align 8, !noundef !4
  %149 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %151 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152

153:                                              ; preds = %125
  %154 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %155 = trunc i8 %154 to i1
  br i1 %155, label %159, label %147

156:                                              ; preds = %125
  %157 = load i8, ptr %12, align 1, !range !8, !noundef !4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %160, label %147

159:                                              ; preds = %153
  br label %147

160:                                              ; preds = %156
  %161 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %22, i32 0, i32 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(16) %161) #13
          to label %147 unwind label %120
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.6090777742988092048(ptr noundef nonnull align 4 %0) unnamed_addr #1 {
  %2 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hc510b98dfbd94842E.llvm.6090777742988092048(ptr noundef %0, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  store { i32, i32 } %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4, !range !16, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hae1e727f446d3916E.llvm.6090777742988092048"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  %14 = invoke noundef align 8 ptr %12(ptr noalias noundef align 8 dereferenceable_or_null(40) %13)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %61, label %55

18:                                               ; preds = %46, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %25 = load ptr, ptr %8, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %41, %33, %24
  unreachable

30:                                               ; preds = %24
  store ptr null, ptr %9, align 8
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %34 = load ptr, ptr %9, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 1, i64 0
  switch i64 %37, label %29 [
    i64 0, label %38
    i64 1, label %40
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %39, ptr %10, align 8
  br label %41

40:                                               ; preds = %33
  store ptr null, ptr %10, align 8
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %10, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 1, i64 0
  switch i64 %45, label %29 [
    i64 0, label %46
    i64 1, label %50
  ]

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %49 = invoke noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$17h68dc7187a6a1a617E"(ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 %48)
          to label %51 unwind label %18

50:                                               ; preds = %41
  store i8 2, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %53

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %11, align 1
  br label %53

53:                                               ; preds = %51, %50
  %54 = load i8, ptr %11, align 1, !range !9, !noundef !4
  ret i8 %54

55:                                               ; preds = %61, %15
  %56 = load ptr, ptr %4, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %15
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.21, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.23) #12
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core3pin12Pin$LT$P$GT$3set17hc7187d13ac0cbea2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store i8 1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hddb341700e79876fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %16 unwind label %10

7:                                                ; preds = %17, %10
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %31, label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$$GT$17h7b575735822ee349E"(ptr noundef nonnull align 8 %6)
          to label %24 unwind label %18

17:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  br label %7

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  ret void

25:                                               ; preds = %31, %7
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %7
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$$GT$17h7b575735822ee349E"(ptr noundef nonnull align 8 %5) #13
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17he30425463795bff9E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !6, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %4
    i64 1, label %4
    i64 2, label %5
  ]

4:                                                ; preds = %5, %1, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(16) %4) #13
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i8 %2, 4
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$$GT$17h7b575735822ee349E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { { { { i8, [23 x i8] } } }, ptr, ptr } }, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$17h1e2059c860779f54E"(ptr noundef nonnull align 8 %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h63c317df5165c339E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds { i64, { { ptr, [2 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !14, !noundef !4
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %17
    i64 3, label %19
    i64 4, label %20
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %15, ptr %9, align 8
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %37, label %24

17:                                               ; preds = %2
  %18 = load atomic i64, ptr %0 acquire, align 8
  store i64 %18, ptr %9, align 8
  br label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %51, label %38

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = load i64, ptr %9, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.25, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !7, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.27) #12
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.21, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.23) #12
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.29, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !7, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.30) #12
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.21, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.23) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !14, !noundef !4
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %18
    i64 3, label %21
    i64 4, label %22
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %0 monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %9, align 8
  br label %25

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %40, label %27

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %9, align 8
  br label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %54, label %41

22:                                               ; preds = %2
  %23 = load atomic i64, ptr %0 seq_cst, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %22, %18, %14
  %26 = load ptr, ptr %9, align 8, !noundef !4
  ret ptr %26

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !7, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.27) #12
  unreachable

40:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.21, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.23) #12
  unreachable

41:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.29, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !align !7, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 0, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.30) #12
  unreachable

54:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.21, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.23) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc12d7b524704979eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { ptr, i8 }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8 %3, ptr %15, align 1
  store i8 %4, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %16 = load i8, ptr %15, align 1, !range !14, !noundef !4
  %17 = zext i8 %16 to i64
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
    i64 3, label %28
    i64 4, label %31
  ]

18:                                               ; preds = %34, %5
  unreachable

19:                                               ; preds = %5
  %20 = load i8, ptr %14, align 1, !range !14, !noundef !4
  %21 = zext i8 %20 to i64
  switch i64 %21, label %34 [
    i64 0, label %37
    i64 2, label %45
    i64 4, label %53
  ]

22:                                               ; preds = %5
  %23 = load i8, ptr %14, align 1, !range !14, !noundef !4
  %24 = zext i8 %23 to i64
  switch i64 %24, label %34 [
    i64 0, label %66
    i64 2, label %74
    i64 4, label %82
  ]

25:                                               ; preds = %5
  %26 = load i8, ptr %14, align 1, !range !14, !noundef !4
  %27 = zext i8 %26 to i64
  switch i64 %27, label %34 [
    i64 0, label %90
    i64 2, label %98
    i64 4, label %106
  ]

28:                                               ; preds = %5
  %29 = load i8, ptr %14, align 1, !range !14, !noundef !4
  %30 = zext i8 %29 to i64
  switch i64 %30, label %34 [
    i64 0, label %114
    i64 2, label %122
    i64 4, label %130
  ]

31:                                               ; preds = %5
  %32 = load i8, ptr %14, align 1, !range !14, !noundef !4
  %33 = zext i8 %32 to i64
  switch i64 %33, label %34 [
    i64 0, label %138
    i64 2, label %146
    i64 4, label %154
  ]

34:                                               ; preds = %31, %28, %25, %22, %19
  %35 = load i8, ptr %14, align 1, !range !14, !noundef !4
  %36 = zext i8 %35 to i64
  switch i64 %36, label %18 [
    i64 1, label %173
    i64 3, label %174
  ]

37:                                               ; preds = %19
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = cmpxchg ptr %0, i64 %38, i64 %39 monotonic monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i64 %41, ptr %12, align 8
  %44 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  store i8 %43, ptr %44, align 8
  br label %61

45:                                               ; preds = %19
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %2 to i64
  %48 = cmpxchg ptr %0, i64 %46, i64 %47 monotonic acquire, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %12, align 8
  %52 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  store i8 %51, ptr %52, align 8
  br label %61

53:                                               ; preds = %19
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %2 to i64
  %56 = cmpxchg ptr %0, i64 %54, i64 %55 monotonic seq_cst, align 8
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = zext i1 %58 to i8
  store i64 %57, ptr %12, align 8
  %60 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  store i8 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %154, %146, %138, %130, %122, %114, %106, %98, %90, %82, %74, %66, %53, %45, %37
  %62 = load ptr, ptr %12, align 8, !noundef !4
  %63 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  %64 = load i8, ptr %63, align 8, !range !8, !noundef !4
  %65 = trunc i8 %64 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br i1 %65, label %164, label %162

66:                                               ; preds = %22
  %67 = ptrtoint ptr %1 to i64
  %68 = ptrtoint ptr %2 to i64
  %69 = cmpxchg ptr %0, i64 %67, i64 %68 release monotonic, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i64 %70, ptr %12, align 8
  %73 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  store i8 %72, ptr %73, align 8
  br label %61

74:                                               ; preds = %22
  %75 = ptrtoint ptr %1 to i64
  %76 = ptrtoint ptr %2 to i64
  %77 = cmpxchg ptr %0, i64 %75, i64 %76 release acquire, align 8
  %78 = extractvalue { i64, i1 } %77, 0
  %79 = extractvalue { i64, i1 } %77, 1
  %80 = zext i1 %79 to i8
  store i64 %78, ptr %12, align 8
  %81 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  store i8 %80, ptr %81, align 8
  br label %61

82:                                               ; preds = %22
  %83 = ptrtoint ptr %1 to i64
  %84 = ptrtoint ptr %2 to i64
  %85 = cmpxchg ptr %0, i64 %83, i64 %84 release seq_cst, align 8
  %86 = extractvalue { i64, i1 } %85, 0
  %87 = extractvalue { i64, i1 } %85, 1
  %88 = zext i1 %87 to i8
  store i64 %86, ptr %12, align 8
  %89 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  store i8 %88, ptr %89, align 8
  br label %61

90:                                               ; preds = %25
  %91 = ptrtoint ptr %1 to i64
  %92 = ptrtoint ptr %2 to i64
  %93 = cmpxchg ptr %0, i64 %91, i64 %92 acquire monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i64 %94, ptr %12, align 8
  %97 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  store i8 %96, ptr %97, align 8
  br label %61

98:                                               ; preds = %25
  %99 = ptrtoint ptr %1 to i64
  %100 = ptrtoint ptr %2 to i64
  %101 = cmpxchg ptr %0, i64 %99, i64 %100 acquire acquire, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  %104 = zext i1 %103 to i8
  store i64 %102, ptr %12, align 8
  %105 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  store i8 %104, ptr %105, align 8
  br label %61

106:                                              ; preds = %25
  %107 = ptrtoint ptr %1 to i64
  %108 = ptrtoint ptr %2 to i64
  %109 = cmpxchg ptr %0, i64 %107, i64 %108 acquire seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 0
  %111 = extractvalue { i64, i1 } %109, 1
  %112 = zext i1 %111 to i8
  store i64 %110, ptr %12, align 8
  %113 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  store i8 %112, ptr %113, align 8
  br label %61

114:                                              ; preds = %28
  %115 = ptrtoint ptr %1 to i64
  %116 = ptrtoint ptr %2 to i64
  %117 = cmpxchg ptr %0, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i64 %118, ptr %12, align 8
  %121 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  store i8 %120, ptr %121, align 8
  br label %61

122:                                              ; preds = %28
  %123 = ptrtoint ptr %1 to i64
  %124 = ptrtoint ptr %2 to i64
  %125 = cmpxchg ptr %0, i64 %123, i64 %124 acq_rel acquire, align 8
  %126 = extractvalue { i64, i1 } %125, 0
  %127 = extractvalue { i64, i1 } %125, 1
  %128 = zext i1 %127 to i8
  store i64 %126, ptr %12, align 8
  %129 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  store i8 %128, ptr %129, align 8
  br label %61

130:                                              ; preds = %28
  %131 = ptrtoint ptr %1 to i64
  %132 = ptrtoint ptr %2 to i64
  %133 = cmpxchg ptr %0, i64 %131, i64 %132 acq_rel seq_cst, align 8
  %134 = extractvalue { i64, i1 } %133, 0
  %135 = extractvalue { i64, i1 } %133, 1
  %136 = zext i1 %135 to i8
  store i64 %134, ptr %12, align 8
  %137 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  store i8 %136, ptr %137, align 8
  br label %61

138:                                              ; preds = %31
  %139 = ptrtoint ptr %1 to i64
  %140 = ptrtoint ptr %2 to i64
  %141 = cmpxchg ptr %0, i64 %139, i64 %140 seq_cst monotonic, align 8
  %142 = extractvalue { i64, i1 } %141, 0
  %143 = extractvalue { i64, i1 } %141, 1
  %144 = zext i1 %143 to i8
  store i64 %142, ptr %12, align 8
  %145 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  store i8 %144, ptr %145, align 8
  br label %61

146:                                              ; preds = %31
  %147 = ptrtoint ptr %1 to i64
  %148 = ptrtoint ptr %2 to i64
  %149 = cmpxchg ptr %0, i64 %147, i64 %148 seq_cst acquire, align 8
  %150 = extractvalue { i64, i1 } %149, 0
  %151 = extractvalue { i64, i1 } %149, 1
  %152 = zext i1 %151 to i8
  store i64 %150, ptr %12, align 8
  %153 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  store i8 %152, ptr %153, align 8
  br label %61

154:                                              ; preds = %31
  %155 = ptrtoint ptr %1 to i64
  %156 = ptrtoint ptr %2 to i64
  %157 = cmpxchg ptr %0, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  %160 = zext i1 %159 to i8
  store i64 %158, ptr %12, align 8
  %161 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  store i8 %160, ptr %161, align 8
  br label %61

162:                                              ; preds = %61
  %163 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %62, ptr %163, align 8
  store i64 1, ptr %13, align 8
  br label %166

164:                                              ; preds = %61
  %165 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %62, ptr %165, align 8
  store i64 0, ptr %13, align 8
  br label %166

166:                                              ; preds = %164, %162
  %167 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %168 = load i64, ptr %167, align 8, !range !5, !noundef !4
  %169 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !noundef !4
  %171 = insertvalue { i64, ptr } poison, i64 %168, 0
  %172 = insertvalue { i64, ptr } %171, ptr %170, 1
  ret { i64, ptr } %172

173:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  br i1 false, label %188, label %175

174:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  br i1 false, label %202, label %189

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr null, ptr %8, align 8
  %176 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.32, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %177, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !align !7, !noundef !4
  %180 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %183 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 0
  store ptr %179, ptr %183, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 1
  store i64 %181, ptr %184, align 8
  %185 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %186 = getelementptr inbounds { ptr, i64 }, ptr %185, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %186, align 8
  %187 = getelementptr inbounds { ptr, i64 }, ptr %185, i32 0, i32 1
  store i64 0, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.33) #12
  unreachable

188:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.21, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.23) #12
  unreachable

189:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.35, ptr %190, align 8
  %191 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %191, align 8
  %192 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !align !7, !noundef !4
  %194 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %197 = getelementptr inbounds { ptr, i64 }, ptr %196, i32 0, i32 0
  store ptr %193, ptr %197, align 8
  %198 = getelementptr inbounds { ptr, i64 }, ptr %196, i32 0, i32 1
  store i64 %195, ptr %198, align 8
  %199 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %200 = getelementptr inbounds { ptr, i64 }, ptr %199, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %200, align 8
  %201 = getelementptr inbounds { ptr, i64 }, ptr %199, i32 0, i32 1
  store i64 0, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.36) #12
  unreachable

202:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.21, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.23) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hc510b98dfbd94842E.llvm.6090777742988092048(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { i32, i8 }, align 4
  %13 = alloca { i32, i32 }, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8 %3, ptr %15, align 1
  store i8 %4, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %16 = load i8, ptr %15, align 1, !range !14, !noundef !4
  %17 = zext i8 %16 to i64
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
    i64 3, label %28
    i64 4, label %31
  ]

18:                                               ; preds = %34, %5
  unreachable

19:                                               ; preds = %5
  %20 = load i8, ptr %14, align 1, !range !14, !noundef !4
  %21 = zext i8 %20 to i64
  switch i64 %21, label %34 [
    i64 0, label %37
    i64 2, label %43
    i64 4, label %49
  ]

22:                                               ; preds = %5
  %23 = load i8, ptr %14, align 1, !range !14, !noundef !4
  %24 = zext i8 %23 to i64
  switch i64 %24, label %34 [
    i64 0, label %60
    i64 2, label %66
    i64 4, label %72
  ]

25:                                               ; preds = %5
  %26 = load i8, ptr %14, align 1, !range !14, !noundef !4
  %27 = zext i8 %26 to i64
  switch i64 %27, label %34 [
    i64 0, label %78
    i64 2, label %84
    i64 4, label %90
  ]

28:                                               ; preds = %5
  %29 = load i8, ptr %14, align 1, !range !14, !noundef !4
  %30 = zext i8 %29 to i64
  switch i64 %30, label %34 [
    i64 0, label %96
    i64 2, label %102
    i64 4, label %108
  ]

31:                                               ; preds = %5
  %32 = load i8, ptr %14, align 1, !range !14, !noundef !4
  %33 = zext i8 %32 to i64
  switch i64 %33, label %34 [
    i64 0, label %114
    i64 2, label %120
    i64 4, label %126
  ]

34:                                               ; preds = %31, %28, %25, %22, %19
  %35 = load i8, ptr %14, align 1, !range !14, !noundef !4
  %36 = zext i8 %35 to i64
  switch i64 %36, label %18 [
    i64 1, label %143
    i64 3, label %144
  ]

37:                                               ; preds = %19
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %39 = extractvalue { i32, i1 } %38, 0
  %40 = extractvalue { i32, i1 } %38, 1
  %41 = zext i1 %40 to i8
  store i32 %39, ptr %12, align 4
  %42 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %41, ptr %42, align 4
  br label %55

43:                                               ; preds = %19
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %45 = extractvalue { i32, i1 } %44, 0
  %46 = extractvalue { i32, i1 } %44, 1
  %47 = zext i1 %46 to i8
  store i32 %45, ptr %12, align 4
  %48 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %47, ptr %48, align 4
  br label %55

49:                                               ; preds = %19
  %50 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %51 = extractvalue { i32, i1 } %50, 0
  %52 = extractvalue { i32, i1 } %50, 1
  %53 = zext i1 %52 to i8
  store i32 %51, ptr %12, align 4
  %54 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %49, %43, %37
  %56 = load i32, ptr %12, align 4, !noundef !4
  %57 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  %58 = load i8, ptr %57, align 4, !range !8, !noundef !4
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br i1 %59, label %134, label %132

60:                                               ; preds = %22
  %61 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  %64 = zext i1 %63 to i8
  store i32 %62, ptr %12, align 4
  %65 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %64, ptr %65, align 4
  br label %55

66:                                               ; preds = %22
  %67 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  %70 = zext i1 %69 to i8
  store i32 %68, ptr %12, align 4
  %71 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %70, ptr %71, align 4
  br label %55

72:                                               ; preds = %22
  %73 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  %76 = zext i1 %75 to i8
  store i32 %74, ptr %12, align 4
  %77 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %76, ptr %77, align 4
  br label %55

78:                                               ; preds = %25
  %79 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %80 = extractvalue { i32, i1 } %79, 0
  %81 = extractvalue { i32, i1 } %79, 1
  %82 = zext i1 %81 to i8
  store i32 %80, ptr %12, align 4
  %83 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %82, ptr %83, align 4
  br label %55

84:                                               ; preds = %25
  %85 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %86 = extractvalue { i32, i1 } %85, 0
  %87 = extractvalue { i32, i1 } %85, 1
  %88 = zext i1 %87 to i8
  store i32 %86, ptr %12, align 4
  %89 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %88, ptr %89, align 4
  br label %55

90:                                               ; preds = %25
  %91 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %92 = extractvalue { i32, i1 } %91, 0
  %93 = extractvalue { i32, i1 } %91, 1
  %94 = zext i1 %93 to i8
  store i32 %92, ptr %12, align 4
  %95 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %94, ptr %95, align 4
  br label %55

96:                                               ; preds = %28
  %97 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %98 = extractvalue { i32, i1 } %97, 0
  %99 = extractvalue { i32, i1 } %97, 1
  %100 = zext i1 %99 to i8
  store i32 %98, ptr %12, align 4
  %101 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %100, ptr %101, align 4
  br label %55

102:                                              ; preds = %28
  %103 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %104 = extractvalue { i32, i1 } %103, 0
  %105 = extractvalue { i32, i1 } %103, 1
  %106 = zext i1 %105 to i8
  store i32 %104, ptr %12, align 4
  %107 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %106, ptr %107, align 4
  br label %55

108:                                              ; preds = %28
  %109 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %110 = extractvalue { i32, i1 } %109, 0
  %111 = extractvalue { i32, i1 } %109, 1
  %112 = zext i1 %111 to i8
  store i32 %110, ptr %12, align 4
  %113 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %112, ptr %113, align 4
  br label %55

114:                                              ; preds = %31
  %115 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %116 = extractvalue { i32, i1 } %115, 0
  %117 = extractvalue { i32, i1 } %115, 1
  %118 = zext i1 %117 to i8
  store i32 %116, ptr %12, align 4
  %119 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %118, ptr %119, align 4
  br label %55

120:                                              ; preds = %31
  %121 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %122 = extractvalue { i32, i1 } %121, 0
  %123 = extractvalue { i32, i1 } %121, 1
  %124 = zext i1 %123 to i8
  store i32 %122, ptr %12, align 4
  %125 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %124, ptr %125, align 4
  br label %55

126:                                              ; preds = %31
  %127 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %128 = extractvalue { i32, i1 } %127, 0
  %129 = extractvalue { i32, i1 } %127, 1
  %130 = zext i1 %129 to i8
  store i32 %128, ptr %12, align 4
  %131 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %130, ptr %131, align 4
  br label %55

132:                                              ; preds = %55
  %133 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  store i32 %56, ptr %133, align 4
  store i32 1, ptr %13, align 4
  br label %136

134:                                              ; preds = %55
  %135 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  store i32 %56, ptr %135, align 4
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !range !16, !noundef !4
  %139 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !noundef !4
  %141 = insertvalue { i32, i32 } poison, i32 %138, 0
  %142 = insertvalue { i32, i32 } %141, i32 %140, 1
  ret { i32, i32 } %142

143:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  br i1 false, label %158, label %145

144:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  br i1 false, label %172, label %159

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr null, ptr %8, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.32, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !align !7, !noundef !4
  %150 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %153 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 0
  store ptr %149, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 1
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %156 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 1
  store i64 0, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.33) #12
  unreachable

158:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.21, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.23) #12
  unreachable

159:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %160 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.35, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !align !7, !noundef !4
  %164 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %167 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 0
  store ptr %163, ptr %167, align 8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 1
  store i64 %165, ptr %168, align 8
  %169 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %170 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 0
  store ptr @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 1
  store i64 0, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.36) #12
  unreachable

172:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.21, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.23) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h90498089c793b0e4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %0, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN14event_listener21Listener$LT$T$C$B$GT$13wait_internal28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee62253e1beb26d9E"(ptr noalias nocapture noundef sret({ ptr, { ptr, [1 x i64] } }) align 8 dereferenceable(24) %5)
          to label %27 unwind label %21

13:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

18:                                               ; preds = %28, %21
  %19 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %42, label %36

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %35 unwind label %29

28:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %18

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %13

36:                                               ; preds = %42, %18
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %18
  br label %36

43:                                               ; preds = %13
  unreachable

44:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %46

45:                                               ; preds = %13
  store ptr %0, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %4, align 8, !noundef !4
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 1
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %53 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %56, %46
  ret ptr %52

56:                                               ; preds = %46
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN4core6option15Option$LT$T$GT$6insert17ha3f2560ea7b774acE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %19 unwind label %13

6:                                                ; preds = %13
  %7 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %7, ptr %0, align 8
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
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
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %6

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %0, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %19
  unreachable

26:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %28

27:                                               ; preds = %19
  store ptr %0, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %4, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heb0e31d0d5ca1c29E"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca {}, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %23
  ]

15:                                               ; preds = %5
  unreachable

16:                                               ; preds = %5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  ret { ptr, ptr } %22

23:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.37, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
          to label %36 unwind label %30

24:                                               ; preds = %30
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %24

36:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0efe5785251ec4ccE"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } } }, { i64 } }, align 8
  %6 = alloca { i64 }, align 8
  %7 = alloca { i64 }, align 8
  %8 = alloca { { i64 }, { i64 }, { { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } } }, { i64 } } }, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %10 = getelementptr inbounds { { i64 }, { i64 }, { { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } } }, { i64 } } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %11 = getelementptr inbounds { { i64 }, { i64 }, { { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } } }, { i64 } } }, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %12 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d9ba74d39469d3eE"(ptr noalias nocapture noundef align 8 dereferenceable(72) %8)
          to label %20 unwind label %14

13:                                               ; preds = %14
  br i1 false, label %30, label %24

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  ret ptr %23

24:                                               ; preds = %30, %13
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %13
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hefd3587aea0e3b4cE"(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca { [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h05ae73c81b571f29E(ptr noundef %0)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 true, label %28, label %22

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  %17 = sub nsw i64 0, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  ret ptr %21

22:                                               ; preds = %28, %9
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !17, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 @anon.c645e1ab9ea8f5aeef2ce74ed8e1943d.2.llvm.6090777742988092048, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !17, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %25, i64 noundef %27) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %31 = load i64, ptr %24, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8, !range !17, !noundef !4
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = inttoptr i64 %32 to ptr
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %58

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %81, label %65

58:                                               ; preds = %146, %125, %30
  %59 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %62, 1
  ret { ptr, i64 } %64

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !17, !noundef !4
  %68 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %72, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = load i64, ptr %18, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8, !range !17, !noundef !4
  %77 = icmp uge i64 %76, 1
  %78 = icmp ule i64 %76, -9223372036854775808
  %79 = and i1 %77, %78
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %80 = call noundef ptr @__rust_alloc(i64 noundef %74, i64 noundef %76) #15
  store ptr %80, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %96

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %82 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !17, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = load i64, ptr %19, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %92 = icmp uge i64 %91, 1
  %93 = icmp ule i64 %91, -9223372036854775808
  %94 = and i1 %92, %93
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %95 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %89, i64 noundef %91) #15
  store ptr %95, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %96

96:                                               ; preds = %81, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %97 = load ptr, ptr %20, align 8, !noundef !4
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  br label %103

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %97, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %102, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %15, align 8, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %108 [
    i64 0, label %109
    i64 1, label %110
  ]

108:                                              ; preds = %120, %112, %103
  unreachable

109:                                              ; preds = %103
  store ptr null, ptr %16, align 8
  br label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %113 = load ptr, ptr %16, align 8, !noundef !4
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 1, i64 0
  switch i64 %116, label %108 [
    i64 0, label %117
    i64 1, label %119
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %17, align 8
  br label %120

119:                                              ; preds = %112
  store ptr null, ptr %17, align 8
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %121 = load ptr, ptr %17, align 8, !noundef !4
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 1, i64 0
  switch i64 %124, label %108 [
    i64 0, label %125
    i64 1, label %146
  ]

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %126, ptr %6, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %138 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58

146:                                              ; preds = %120
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d9ba74d39469d3eE"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef 72, i64 noundef 8)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
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
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hddb341700e79876fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0cd8b3aa33ecb3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %10)
  store ptr %9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %11

12:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h69c7fe6700806219E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = load i64, ptr %1, align 8, !noundef !4
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = load i64, ptr %1, align 8, !noundef !4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %16, label %15

14:                                               ; preds = %2
  store i8 -1, ptr %4, align 1
  br label %18

15:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  br label %17

16:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8, ptr %4, align 1, !range !13, !noundef !4
  store i8 %19, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %20 = load i8, ptr %5, align 1, !range !12, !noundef !4
  %21 = icmp eq i8 %20, 2
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i8, ptr %5, align 1, !range !13, !noundef !4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24, %18
  %28 = load i8, ptr %5, align 1, !range !12, !noundef !4
  store i8 %28, ptr %6, align 1
  br label %47

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %30 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %43, label %42

41:                                               ; preds = %29
  store i8 -1, ptr %3, align 1
  br label %45

42:                                               ; preds = %35
  store i8 1, ptr %3, align 1
  br label %44

43:                                               ; preds = %35
  store i8 0, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8, ptr %3, align 1, !range !13, !noundef !4
  store i8 %46, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %47

47:                                               ; preds = %45, %27
  %48 = load i8, ptr %6, align 1, !range !12, !noundef !4
  ret i8 %48
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h34569cf389441c26E.llvm.6090777742988092048"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } } }, { i64 } } }, ptr %2, i32 0, i32 2
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN7parking4pair17h13a34c527ff98354E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN7parking6Parker4park17ha99c62e15d390bb9E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking6Parker13park_deadline17hcc76ef234181dafeE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17h30e3f188da931715E"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17he202c8bca4035b2cE"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17h2c461380164176bfE"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14event_listener3sys14Inner$LT$T$GT$6remove17he1c2357fedec4cc6E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14event_listener7TaskRef9will_wake17hc020502f27cb8849E(i64 noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14event_listener7TaskRef9into_task17h04fd4f7356ebe97eE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h076c4adfd9ca74ecE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc4sync11data_offset17h05ae73c81b571f29E(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 16, ptr %5, align 8
  store i64 8, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, %4
  %11 = sub i64 %10, 1
  %12 = sub i64 %4, 1
  %13 = xor i64 %12, -1
  %14 = and i64 %11, %13
  %15 = sub i64 %14, %9
  %16 = add i64 %7, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i64 %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb4ff792e44840d6aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load i64, ptr %0, align 8, !range !5, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %12, %2
  unreachable

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, { { ptr, [2 x i64] } } } }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %8 [
    i64 0, label %17
    i64 1, label %19
  ]

17:                                               ; preds = %12
  store i8 0, ptr %4, align 1
  %18 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h701a525cd2ce12dfE.llvm.15000012031496853258"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(40) %1)
          to label %30 unwind label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %20, ptr %6, align 8
  br label %31

21:                                               ; preds = %24
  %22 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %40, label %34

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %17
  store ptr %18, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %43, label %41

34:                                               ; preds = %40, %21
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %21
  br label %34

41:                                               ; preds = %43, %31
  %42 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  ret ptr %42

43:                                               ; preds = %31
  br label %41
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h701a525cd2ce12dfE.llvm.15000012031496853258"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h9008aa09f8eafd49E.llvm.15000012031496853258"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !8, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = insertvalue { ptr, i8 } poison, ptr %9, 0
  %15 = insertvalue { ptr, i8 } %14, i8 %13, 1
  ret { ptr, i8 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hc34031218f41a9f8E.llvm.15000012031496853258"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !8, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = insertvalue { ptr, i8 } poison, ptr %9, 0
  %15 = insertvalue { ptr, i8 } %14, i8 %13, 1
  ret { ptr, i8 } %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison10map_result17h204f2905a7ddc5efE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  %12 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %31
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = call { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h9008aa09f8eafd49E.llvm.15000012031496853258"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %22)
  %24 = extractvalue { ptr, i8 } %23, 0
  %25 = extractvalue { ptr, i8 } %23, 1
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %27 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %30 = zext i1 %26 to i8
  store i8 %30, ptr %29, align 8
  store i64 0, ptr %0, align 8
  br label %54

31:                                               ; preds = %4
  %32 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !range !8, !noundef !4
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  %36 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %37 = trunc i8 %36 to i1
  %38 = call { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h9008aa09f8eafd49E.llvm.15000012031496853258"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %37)
  %39 = extractvalue { ptr, i8 } %38, 0
  %40 = extractvalue { ptr, i8 } %38, 1
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %42 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !7, !noundef !4
  %47 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !range !8, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds { ptr, i8 }, ptr %50, i32 0, i32 0
  store ptr %46, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i8 }, ptr %50, i32 0, i32 1
  %53 = zext i1 %49 to i8
  store i8 %53, ptr %52, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %54

54:                                               ; preds = %31, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison10map_result17hb5d85e7adec14dfaE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  %12 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %31
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = call { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hc34031218f41a9f8E.llvm.15000012031496853258"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %22)
  %24 = extractvalue { ptr, i8 } %23, 0
  %25 = extractvalue { ptr, i8 } %23, 1
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %27 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %30 = zext i1 %26 to i8
  store i8 %30, ptr %29, align 8
  store i64 0, ptr %0, align 8
  br label %54

31:                                               ; preds = %4
  %32 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !range !8, !noundef !4
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  %36 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %37 = trunc i8 %36 to i1
  %38 = call { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hc34031218f41a9f8E.llvm.15000012031496853258"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %37)
  %39 = extractvalue { ptr, i8 } %38, 0
  %40 = extractvalue { ptr, i8 } %38, 1
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %42 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !7, !noundef !4
  %47 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !range !8, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds { ptr, i8 }, ptr %50, i32 0, i32 0
  store ptr %46, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i8 }, ptr %50, i32 0, i32 1
  %53 = zext i1 %49 to i8
  store i8 %53, ptr %52, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %54

54:                                               ; preds = %31, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h75cd149a51203d60E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %1, i32 0, i32 1
  %5 = call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088(ptr noundef nonnull align 1 %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = trunc i8 %6 to i1
  %8 = extractvalue { i8, i8 } %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @_ZN3std4sync6poison10map_result17hb5d85e7adec14dfaE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %7, i8 noundef %8, ptr noundef nonnull align 8 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088(ptr noundef nonnull align 1 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = call noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17208988669928403088()
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef %0, i8 noundef 0)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  store i8 0, ptr %4, align 1
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %16 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %2, align 1
  %19 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %23

23:                                               ; preds = %15, %10
  %24 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !range !8, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = zext i1 %26 to i8
  %30 = insertvalue { i8, i8 } poison, i8 %29, 0
  %31 = insertvalue { i8, i8 } %30, i8 %28, 1
  ret { i8, i8 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17208988669928403088() unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %9

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %1, align 1, !range !8, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h8bc0b1f7c018c30cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %1, i32 0, i32 1
  %5 = call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.17208988669928403088(ptr noundef nonnull align 1 %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = trunc i8 %6 to i1
  %8 = extractvalue { i8, i8 } %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @_ZN3std4sync6poison10map_result17h204f2905a7ddc5efE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %7, i8 noundef %8, ptr noundef nonnull align 8 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !8, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104()
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %5, %2
  ret void

9:                                                ; preds = %5
  call void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104() unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.14408593437386099104(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %9

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %1, align 1, !range !8, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.14408593437386099104(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = add i64 %3, 1
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !6, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %4
    i64 1, label %4
    i64 2, label %5
  ]

4:                                                ; preds = %5, %1, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h026c2479e9377fb0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bf9cfebde435242E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h413caa27c867eab8E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %4) #13
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h413caa27c867eab8E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bf9cfebde435242E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %5, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %5, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !noundef !4
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } } }, { i64 } }, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %2, align 8, !noundef !4
  call void @_ZN4core4sync6atomic12atomic_store17haf146f6d5447c2afE.llvm.14408593437386099104(ptr noundef %17, i64 noundef %18, i8 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h413caa27c867eab8E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  call void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %6)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17haf146f6d5447c2afE.llvm.14408593437386099104(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b05069f1f99a86aE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdc9ec4504fbf2830E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %4) #13
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdc9ec4504fbf2830E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b05069f1f99a86aE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %5, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr, ptr, i64, i64 }, ptr %5, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !noundef !4
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } } }, { i64 } }, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %2, align 8, !noundef !4
  call void @_ZN4core4sync6atomic12atomic_store17haf146f6d5447c2afE.llvm.14408593437386099104(ptr noundef %17, i64 noundef %18, i8 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdc9ec4504fbf2830E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, ptr, ptr, i64, i64 } } }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  call void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %6)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$17h1e2059c860779f54E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 4}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 3}
!10 = !{i32 0, i32 1000000001}
!11 = !{i32 0, i32 1000000000}
!12 = !{i8 -1, i8 3}
!13 = !{i8 -1, i8 2}
!14 = !{i8 0, i8 5}
!15 = !{i32 4761592}
!16 = !{i32 0, i32 2}
!17 = !{i64 1, i64 -9223372036854775807}
