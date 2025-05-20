target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b7f7656c34327784f7087e5778fe499a.0 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/once_lock.rs", align 1
@anon.b7f7656c34327784f7087e5778fe499a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b7f7656c34327784f7087e5778fe499a.0, [16 x i8] c"Q\00\00\00\00\00\00\00\0E\01\00\004\00\00\00" }>, align 8
@anon.b7f7656c34327784f7087e5778fe499a.2 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.b7f7656c34327784f7087e5778fe499a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b7f7656c34327784f7087e5778fe499a.0, [16 x i8] c"Q\00\00\00\00\00\00\00|\02\00\00\17\00\00\00" }>, align 8

; Function Attrs: cold minsize nonlazybind optsize uwtable
define void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hb719b5ae05509cffE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %8, align 8
  invoke void @_ZN3std4sync6poison4once4Once15call_once_force17h50eed8a896f4aa9dE(ptr align 4 %6, ptr align 8 %4)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  ret void
}

; Function Attrs: cold minsize nonlazybind optsize uwtable
define void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17he6aec040c42a20c1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %8, align 8
  invoke void @_ZN3std4sync6poison4once4Once15call_once_force17hf1d94a382bfabe5aE(ptr align 4 %6, ptr align 8 %4)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h9adaf51981ceabe4E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf3326c2c30e9c6faE"(ptr align 8 %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %15, %8
  ret void

14:                                               ; No predecessors!
  call void @llvm.trap()
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %1, align 4
  br label %13

16:                                               ; No predecessors!
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha5f026c4e3a57109E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h658698b9609989feE"(ptr align 8 %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %15, %8
  ret void

14:                                               ; No predecessors!
  call void @llvm.trap()
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %1, align 4
  br label %13

16:                                               ; No predecessors!
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17h1aea62b35ccd4151E"(ptr sret([16 x i8]) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = invoke align 8 ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hfc29eb9e96063690E"(ptr align 8 %1, ptr align 8 %6)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h9ded34c98630ac0dE"(ptr align 8 %6) #8
          to label %30 unwind label %28

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  store ptr %7, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store ptr %15, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  br label %26

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %26

26:                                               ; preds = %24, %21
  ret void

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

30:                                               ; preds = %8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h010399dcd6c657b6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12

13:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr align 8 @anon.b7f7656c34327784f7087e5778fe499a.1) #10
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h658698b9609989feE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = call ptr @"_ZN16ruff_source_file10SourceFile5index28_$u7b$$u7b$closure$u7d$$u7d$17h1fe88407ddff0f39E"(ptr align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf3326c2c30e9c6faE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = call ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h010399dcd6c657b6E"(ptr align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2631eb60247f1730E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = invoke align 8 ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17h327d3782bbc0f64dE"(ptr align 8 %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %37, label %31

11:                                               ; preds = %24, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store ptr %7, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  br label %25

24:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hb719b5ae05509cffE"(ptr align 8 %0, ptr align 8 %1)
          to label %27 unwind label %11

25:                                               ; preds = %29, %28, %22
  %26 = load ptr, ptr %6, align 8
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  store ptr %0, ptr %6, align 8
  br label %25

29:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %8
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hfc29eb9e96063690E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = invoke align 8 ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17h327d3782bbc0f64dE"(ptr align 8 %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %37, label %31

11:                                               ; preds = %24, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store ptr %7, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  br label %25

24:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17he6aec040c42a20c1E"(ptr align 8 %0, ptr align 8 %1)
          to label %27 unwind label %11

25:                                               ; preds = %29, %28, %22
  %26 = load ptr, ptr %6, align 8
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  store ptr %0, ptr %6, align 8
  br label %25

29:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %8
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17h327d3782bbc0f64dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call i32 @_ZN4core4sync6atomic11atomic_load17hdc71614c8fe40341E(ptr %3, i8 2)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h59efc819b2c3a7b5E"(ptr sret([16 x i8]) align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i32 0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 4, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %8, i64 4, i1 false)
  store ptr %12, ptr %11, align 8
  store i8 1, ptr %9, align 1
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17h1aea62b35ccd4151E"(ptr sret([16 x i8]) align 8 %4, ptr align 8 %11, ptr %1)
          to label %22 unwind label %17

14:                                               ; preds = %41, %17
  %15 = load i8, ptr %9, align 1
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %57, label %51

17:                                               ; preds = %39, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  br label %32

31:                                               ; preds = %22
  store ptr null, ptr %10, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1 @anon.b7f7656c34327784f7087e5778fe499a.2, i64 40, ptr align 8 @anon.b7f7656c34327784f7087e5778fe499a.3) #10
          to label %47 unwind label %42

39:                                               ; preds = %32
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ruff_source_file..line_index..LineIndex$GT$$GT$17hbae3895650065345E"(ptr align 8 %10)
          to label %40 unwind label %17

40:                                               ; preds = %39
  ret void

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ruff_source_file..line_index..LineIndex$GT$$GT$17hbae3895650065345E"(ptr align 8 %10) #8
          to label %14 unwind label %48

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %38
  unreachable

48:                                               ; preds = %57, %41
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %57, %14
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %14
  invoke void @"_ZN4core3ptr98drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17hcd340d8bf0cab985E"(ptr align 8 %11) #8
          to label %51 unwind label %48
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync6poison4once4Once15call_once_force17h50eed8a896f4aa9dE(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync6poison4once4Once15call_once_force17hf1d94a382bfabe5aE(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h9ded34c98630ac0dE"(ptr align 8) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN16ruff_source_file10SourceFile5index28_$u7b$$u7b$closure$u7d$$u7d$17h1fe88407ddff0f39E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17hdc71614c8fe40341E(ptr, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ruff_source_file..line_index..LineIndex$GT$$GT$17hbae3895650065345E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17hcd340d8bf0cab985E"(ptr align 8) unnamed_addr #4

attributes #0 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
