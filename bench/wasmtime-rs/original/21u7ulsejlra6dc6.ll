target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.526d341b330d9aac6812d9411cd6b8fc.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.526d341b330d9aac6812d9411cd6b8fc.1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.526d341b330d9aac6812d9411cd6b8fc.2 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.0.0/src/map.rs" }>, align 1
@anon.526d341b330d9aac6812d9411cd6b8fc.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.526d341b330d9aac6812d9411cd6b8fc.2, [16 x i8] c"\\\00\00\00\00\00\00\00\BD\01\00\00\1A\00\00\00" }>, align 8
@anon.526d341b330d9aac6812d9411cd6b8fc.4 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"IndexMap: key not found" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h03baa2e2d64ee2d2E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %5 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %4, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr align 8 %5)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h65187d1455f7d516E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %5 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %4, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr align 8 %5)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h3c097bf8576e1d1fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %7 = invoke i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h9d584b7e54b071fdE"(ptr align 8 %0, ptr align 8 %6)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %10 = trunc i8 %9 to i1
  br i1 %10, label %27, label %24

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %17 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store i8 0, ptr %5, align 1
  %18 = invoke { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hc5f2b0dc47be3f2fE"(ptr align 8 %0, i64 %7, ptr align 8 %17)
          to label %19 unwind label %11

19:                                               ; preds = %16
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = extractvalue { i64, i1 } %18, 1
  %22 = insertvalue { i64, i1 } poison, i64 %20, 0
  %23 = insertvalue { i64, i1 } %22, i1 %21, 1
  ret { i64, i1 } %23

24:                                               ; preds = %27, %8
  %25 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %28

27:                                               ; preds = %8
  br label %24

28:                                               ; preds = %34, %24
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %24
  br label %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hcb20598ff4ef631eE"(ptr sret({ i64, { i64, [2 x i64] } }) align 8 %0, ptr align 8 %1, i64 %2, i32 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i64, i32, {}, [4 x i8] }, align 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %3, ptr %11, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %12 = invoke i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb7d4876c34ce0c97E"(ptr align 8 %1, ptr align 8 %10)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %29, label %26

16:                                               ; preds = %21, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %5
  store i8 0, ptr %7, align 1
  %22 = load i64, ptr %10, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false)
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hc9f19119b1039902E"(ptr sret({ i64, { i64, [2 x i64] } }) align 8 %0, ptr align 8 %1, i64 %12, i64 %22, i32 %24, ptr align 8 %9)
          to label %25 unwind label %16

25:                                               ; preds = %21
  ret void

26:                                               ; preds = %29, %13
  %27 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %28 = trunc i8 %27 to i1
  br i1 %28, label %38, label %32

29:                                               ; preds = %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %4) #6
          to label %26 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

32:                                               ; preds = %38, %26
  %33 = load ptr, ptr %6, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %26
  br label %32
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr @anon.526d341b330d9aac6812d9411cd6b8fc.0, align 8, !range !6, !noundef !3
  %10 = getelementptr inbounds i8, ptr @anon.526d341b330d9aac6812d9411cd6b8fc.0, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  %14 = call i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb7d4876c34ce0c97E"(ptr align 8 %0, ptr align 8 %1)
  %15 = call { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h6f9644f52214c789E"(ptr align 8 %0, i64 %14, ptr align 8 %1)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  store i64 %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h39f531a1a7fafc39E"(ptr sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64, i64, i64, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  store ptr @anon.526d341b330d9aac6812d9411cd6b8fc.1, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 3
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  store i64 0, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = inttoptr i64 8 to ptr
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %3, ptr %23, align 8
  br label %25

24:                                               ; preds = %4
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h36ee7f850213e408E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 %11, i64 %1)
          to label %37 unwind label %32

25:                                               ; preds = %37, %13
  ret void

26:                                               ; preds = %32
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 56, i1 false)
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %3, ptr %39, align 8
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h491df9dd27a6e1bbE"(ptr sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64, i64, i64, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  store ptr @anon.526d341b330d9aac6812d9411cd6b8fc.1, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 3
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  store i64 0, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = inttoptr i64 8 to ptr
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %3, ptr %23, align 8
  br label %25

24:                                               ; preds = %4
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h5b0b211ec4b4e1ecE"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 %11, i64 %1)
          to label %37 unwind label %32

25:                                               ; preds = %37, %13
  ret void

26:                                               ; preds = %32
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 56, i1 false)
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %3, ptr %39, align 8
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h7d62f66df17abf6fE"(ptr sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64, i64, i64, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  store ptr @anon.526d341b330d9aac6812d9411cd6b8fc.1, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 3
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  store i64 0, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = inttoptr i64 8 to ptr
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %3, ptr %23, align 8
  br label %25

24:                                               ; preds = %4
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17hb5c6df76287801a6E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 %11, i64 %1)
          to label %37 unwind label %32

25:                                               ; preds = %37, %13
  ret void

26:                                               ; preds = %32
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 56, i1 false)
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %3, ptr %39, align 8
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17he738bc7c3b935151E"(ptr sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64, i64, i64, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, align 8
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  store ptr @anon.526d341b330d9aac6812d9411cd6b8fc.1, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64, i64, i64, {} }, ptr %7, i32 0, i32 3
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  store i64 0, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = inttoptr i64 8 to ptr
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %3, ptr %23, align 8
  br label %25

24:                                               ; preds = %4
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h14734b8b52950936E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8 %11, i64 %1)
          to label %37 unwind label %32

25:                                               ; preds = %37, %13
  ret void

26:                                               ; preds = %32
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 56, i1 false)
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %3, ptr %39, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$3get17h7c7d36ed67cae70bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = call { i64, i64 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17ha86bbb1f430e2a6fE"(ptr align 8 %0, ptr align 8 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  store ptr %21, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %15, %27
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 true)
  br i1 %29, label %31, label %33

30:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %34

31:                                               ; preds = %13
  %32 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64, { i64, i32, {}, [4 x i8] } }], ptr %25, i64 0, i64 %15
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %15, i64 %27, ptr align 8 @anon.526d341b330d9aac6812d9411cd6b8fc.3) #8
  unreachable

34:                                               ; preds = %31, %30
  %35 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  ret ptr %35
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h0c142c69405fdd51E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he694674becec3a98E"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %4, ptr align 8 %6)
  invoke void @"_ZN58_$LT$id_arena..Id$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2755048b6e573f9aE"(ptr align 8 %1, ptr align 8 %4)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = invoke i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he38fb35b36f1b7c8E"(ptr align 8 %4)
          to label %20 unwind label %13

20:                                               ; preds = %18
  store i64 %19, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h9d584b7e54b071fdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he694674becec3a98E"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %4, ptr align 8 %6)
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc5b2a95784d91da3E"(ptr align 8 %1, ptr align 8 %4)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = invoke i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he38fb35b36f1b7c8E"(ptr align 8 %4)
          to label %20 unwind label %13

20:                                               ; preds = %18
  store i64 %19, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hb7d4876c34ce0c97E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he694674becec3a98E"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %4, ptr align 8 %6)
  invoke void @"_ZN58_$LT$id_arena..Id$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2755048b6e573f9aE"(ptr align 8 %1, ptr align 8 %4)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = invoke i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he38fb35b36f1b7c8E"(ptr align 8 %4)
          to label %20 unwind label %13

20:                                               ; preds = %18
  store i64 %19, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4iter17h48ecc2cb985b95acE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { ptr, ptr, {} } }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  br i1 false, label %22, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64, { i64, i32, {}, [4 x i8] } }, ptr %17, i64 %19
  store ptr %21, ptr %2, align 8
  br label %24

22:                                               ; preds = %1
  %23 = inttoptr i64 %19 to ptr
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %20
  store ptr %17, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  store ptr %28, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$5entry17h39a2af91f96ef9aaE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, i32, {}, [4 x i8] }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %3, ptr %8, align 8
  store i8 1, ptr %6, align 1
  %9 = invoke i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h0c142c69405fdd51E"(ptr align 8 %1, ptr align 8 %7)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %29, label %23

13:                                               ; preds = %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %19 = load i64, ptr %7, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  invoke void @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17hfe0051a0e994346dE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, i64 %9, i64 %19, i32 %21)
          to label %22 unwind label %13

22:                                               ; preds = %18
  ret void

23:                                               ; preds = %29, %10
  %24 = load ptr, ptr %5, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %10
  br label %23
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6values17h5fcd21a6fab9036bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { ptr, ptr, {} } }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  br i1 false, label %22, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] } } }, { { { i64, ptr, {} }, i64 } }, i64 }, ptr %17, i64 %19
  store ptr %21, ptr %2, align 8
  br label %24

22:                                               ; preds = %1
  %23 = inttoptr i64 %19 to ptr
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %20
  store ptr %17, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  store ptr %28, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$$RF$Q$GT$$GT$5index17h59f5b223b496220dE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = call align 8 ptr @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$3get17h7c7d36ed67cae70bE"(ptr align 8 %0, ptr align 8 %1)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1 @anon.526d341b330d9aac6812d9411cd6b8fc.4, i64 23, ptr align 8 %2) #8
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h171c0358a914a3ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hc5f2b0dc47be3f2fE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hc9f19119b1039902E"(ptr sret({ i64, { i64, [2 x i64] } }) align 8, ptr align 8, i64, i64, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h6f9644f52214c789E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h36ee7f850213e408E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h5b0b211ec4b4e1ecE"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17hb5c6df76287801a6E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h14734b8b52950936E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }) align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he694674becec3a98E"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN58_$LT$id_arena..Id$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2755048b6e573f9aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he38fb35b36f1b7c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc5b2a95784d91da3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17hfe0051a0e994346dE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, i64, i64, i32) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1, i64, ptr align 8) unnamed_addr #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
