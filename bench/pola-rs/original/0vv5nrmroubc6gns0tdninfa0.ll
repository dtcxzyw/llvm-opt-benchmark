target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5f52548b160c067b79d02fbbd8f74cbf.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hacde11ea666a35b2E", ptr @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17heeec8b089315ad53E" }>, align 8
@anon.5f52548b160c067b79d02fbbd8f74cbf.1 = private unnamed_addr constant [83 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/poison/once.rs", align 1
@anon.5f52548b160c067b79d02fbbd8f74cbf.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.1, [16 x i8] c"S\00\00\00\00\00\00\00\D6\00\00\00\14\00\00\00" }>, align 8
@anon.5f52548b160c067b79d02fbbd8f74cbf.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.1, [16 x i8] c"S\00\00\00\00\00\00\00\D6\00\00\001\00\00\00" }>, align 8
@anon.5f52548b160c067b79d02fbbd8f74cbf.4 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/once_lock.rs", align 1
@anon.5f52548b160c067b79d02fbbd8f74cbf.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.4, [16 x i8] c"Q\00\00\00\00\00\00\00\0E\01\00\004\00\00\00" }>, align 8
@anon.5f52548b160c067b79d02fbbd8f74cbf.6 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.5f52548b160c067b79d02fbbd8f74cbf.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.5f52548b160c067b79d02fbbd8f74cbf.8 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.5f52548b160c067b79d02fbbd8f74cbf.9 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/sync/atomic.rs", align 1
@anon.5f52548b160c067b79d02fbbd8f74cbf.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.9, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.5f52548b160c067b79d02fbbd8f74cbf.11 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.5f52548b160c067b79d02fbbd8f74cbf.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.11, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.5f52548b160c067b79d02fbbd8f74cbf.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.9, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once15call_once_force17h299e884ddcf6b63cE(ptr noundef nonnull align 4 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h7d67fd8b88de26b9E(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  %18 = icmp eq i32 %8, 3
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %7, ptr %5, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.5f52548b160c067b79d02fbbd8f74cbf.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f52548b160c067b79d02fbbd8f74cbf.2)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17heeec8b089315ad53E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = load ptr, ptr %4, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc48fc75216420739E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 4 %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

14:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f52548b160c067b79d02fbbd8f74cbf.3) #9
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold minsize nonlazybind optsize uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h71fc93805486e961E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %8, align 8
  invoke void @_ZN3std4sync6poison4once4Once15call_once_force17h299e884ddcf6b63cE(ptr noundef nonnull align 4 %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc48fc75216420739E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = call { ptr, ptr } @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h85e4cdec7fff7538E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %22

22:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

23:                                               ; No predecessors!
  call void @llvm.trap()
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %1, align 4
  br label %22

25:                                               ; No predecessors!
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h6355dafa7134dde8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %8, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1
  ret { ptr, ptr } %23

24:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f52548b160c067b79d02fbbd8f74cbf.5) #9
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h85e4cdec7fff7538E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = call { ptr, ptr } @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h6355dafa7134dde8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hacde11ea666a35b2E"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h056f857c880df310E(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h056f857c880df310E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17heeec8b089315ad53E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
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
define internal void @"_ZN4core3ptr447drop_in_place$LT$std..sync..poison..once..Once..call_once_force$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$..initialize$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$..get_or_init$LT$std..sync..once_lock..OnceLock$LT$polars_core..series..Series$GT$..try_insert..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$u21$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf506d4530ef1b716E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h7d67fd8b88de26b9E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !7

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.7, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.8, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f52548b160c067b79d02fbbd8f74cbf.10) #9
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.12, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.8, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.8, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f52548b160c067b79d02fbbd8f74cbf.13) #9
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %31
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 4}
!7 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
