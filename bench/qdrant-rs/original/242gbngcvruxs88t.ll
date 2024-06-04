target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cc052e27bd61535bd7e25b5293e3cbed.0 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"QDRANT_NUM_CPUS" }>, align 1
@anon.cc052e27bd61535bd7e25b5293e3cbed.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"lib/common/common/src/cpu.rs" }>, align 1
@anon.cc052e27bd61535bd7e25b5293e3cbed.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.1, [16 x i8] c"\1C\00\00\00\00\00\00\00F\00\00\00!\00\00\00" }>, align 8
@anon.cc052e27bd61535bd7e25b5293e3cbed.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.1, [16 x i8] c"\1C\00\00\00\00\00\00\00M\00\00\00+\00\00\00" }>, align 8
@anon.cc052e27bd61535bd7e25b5293e3cbed.4 = private unnamed_addr constant <{ [132 x i8] }> <{ [132 x i8] c"internal error: entered unreachable code: Cannot acquire CPU permit because CPU budget semaphore is closed, this should never happen" }>, align 1
@anon.cc052e27bd61535bd7e25b5293e3cbed.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.4, [8 x i8] c"\84\00\00\00\00\00\00\00" }>, align 8
@anon.cc052e27bd61535bd7e25b5293e3cbed.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.1, [16 x i8] c"\1C\00\00\00\00\00\00\00c\00\00\00-\00\00\00" }>, align 8
@anon.cc052e27bd61535bd7e25b5293e3cbed.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.cc052e27bd61535bd7e25b5293e3cbed.8 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Failed to set thread priority: " }>, align 1
@anon.cc052e27bd61535bd7e25b5293e3cbed.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.8, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.cc052e27bd61535bd7e25b5293e3cbed.10 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Failed to parse thread priority value: " }>, align 1
@anon.cc052e27bd61535bd7e25b5293e3cbed.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.10, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbe444e4b6b59d4b8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf3f6835a3d5df5f4E(i64 56, i64 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 56, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN6common3cpu12get_num_cpus17hbf5bf3bb5687d1f7E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i64, align 8
  call void @_ZN3std3env3var17hb20014ec900d27ccE(ptr sret({ i64, [3 x i64] }) align 8 %6, ptr align 1 @anon.cc052e27bd61535bd7e25b5293e3cbed.0, i64 15)
  %8 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %0
  %11 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h233f5a575f944c14E"(ptr sret({ i8, [15 x i8] }) align 8 %4, ptr align 1 %21, i64 %23)
          to label %32 unwind label %27

24:                                               ; preds = %0
  %25 = invoke i64 @_ZN8num_cpus5linux12get_num_cpus17h50093d90d14c8c7cE()
          to label %61 unwind label %51

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr align 8 %5) #8
          to label %48 unwind label %59

27:                                               ; preds = %44, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %10
  %33 = load i8, ptr %4, align 8, !range !5, !noundef !3
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !3
  store i64 %39, ptr %7, align 8
  br label %41

40:                                               ; preds = %32
  store i64 0, ptr %7, align 8
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i64, ptr %7, align 8, !noundef !3
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = invoke i64 @_ZN8num_cpus5linux12get_num_cpus17h50093d90d14c8c7cE()
          to label %47 unwind label %27

46:                                               ; preds = %47, %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr align 8 %5)
          to label %56 unwind label %51

47:                                               ; preds = %44
  store i64 %45, ptr %7, align 8
  br label %46

48:                                               ; preds = %51, %26
  %49 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %65, label %71

51:                                               ; preds = %46, %24
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %61, %46
  %57 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %64

59:                                               ; preds = %71, %26
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #9
  unreachable

61:                                               ; preds = %24
  store i64 %25, ptr %7, align 8
  br label %56

62:                                               ; preds = %64, %56
  %63 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %63

64:                                               ; preds = %56
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha018272697943b19E"(ptr align 8 %6)
  br label %62

65:                                               ; preds = %71, %48
  %66 = load ptr, ptr %1, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !3
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %48
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha018272697943b19E"(ptr align 8 %6) #8
          to label %65 unwind label %59

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN6common3cpu14get_cpu_budget17h98b86ed8cdaa4d53E(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %12, label %13

11:                                               ; preds = %1
  store i8 -1, ptr %4, align 1
  br label %14

12:                                               ; preds = %9
  store i8 0, ptr %4, align 1
  br label %14

13:                                               ; preds = %9
  store i8 1, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12, %11
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !3
  switch i8 %15, label %16 [
    i8 -1, label %17
    i8 0, label %24
    i8 1, label %31
  ]

16:                                               ; preds = %14
  unreachable

17:                                               ; preds = %14
  %18 = call i64 @_ZN6common3cpu12get_num_cpus17hbf5bf3bb5687d1f7E()
  %19 = load i64, ptr %6, align 8, !noundef !3
  %20 = sub i64 0, %19
  %21 = call i64 @llvm.usub.sat.i64(i64 %18, i64 %20)
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8, !noundef !3
  %23 = call i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64 %22, i64 1)
  store i64 %23, ptr %5, align 8
  br label %33

24:                                               ; preds = %14
  %25 = call i64 @_ZN6common3cpu12get_num_cpus17hbf5bf3bb5687d1f7E()
  %26 = call i64 @_ZN6common8defaults30default_cpu_budget_unallocated17h95d79e4d07f68050E(i64 %25)
  %27 = sub i64 0, %26
  %28 = call i64 @llvm.usub.sat.i64(i64 %25, i64 %27)
  store i64 %28, ptr %2, align 8
  %29 = load i64, ptr %2, align 8, !noundef !3
  %30 = call i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64 %29, i64 1)
  store i64 %30, ptr %5, align 8
  br label %33

31:                                               ; preds = %14
  %32 = load i64, ptr %6, align 8, !noundef !3
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %24, %17
  %34 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %34
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN6common3cpu9CpuBudget3new17h4641c308df318575E(i64 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64 }, align 8
  %5 = alloca { { i64 }, { i64 }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } } }, align 8
  %6 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  call void @_ZN5tokio4sync9semaphore9Semaphore3new17h24677e77db170fb8E(ptr sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 %6, i64 %0, ptr align 8 @anon.cc052e27bd61535bd7e25b5293e3cbed.2)
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds { { i64 }, { i64 }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds { { i64 }, { i64 }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } } }, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 40, i1 false)
  %11 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbe444e4b6b59d4b8E"(ptr align 8 %5)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %0, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN6common3cpu9CpuBudget11min_permits17h2a531585b85145fdE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call i64 @_ZN4core3cmp6min_by17h49768ad95e5c85e8E(i64 %1, i64 %4)
  %6 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h2257925fd653b0f6E"(i64 %5, i64 2, ptr align 8 @anon.cc052e27bd61535bd7e25b5293e3cbed.3)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu9CpuBudget11try_acquire17h6cf3e149f63a79e4E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, [1 x i64] }, i32, [1 x i32] }, align 8
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = call i64 @_ZN6common3cpu9CpuBudget11min_permits17h2a531585b85145fdE(ptr align 8 %1, i64 %2)
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds { { i64 }, { i64 }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } } }, ptr %10, i32 0, i32 2
  %12 = call i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17he81122ca3026bee0E(ptr align 8 %11)
  %13 = call i64 @_ZN4core3cmp6min_by17h49768ad95e5c85e8E(i64 %12, i64 %2)
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %3
  store i64 0, ptr %0, align 8
  br label %37

17:                                               ; preds = %3
  %18 = icmp ult i32 %14, %9
  br i1 %18, label %16, label %19

19:                                               ; preds = %17
  %20 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811a988389f8025E"(ptr align 8 %1)
  call void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17hbaec1253cf77d191E(ptr sret({ ptr, [1 x i64] }) align 8 %7, ptr %20, i32 %14)
  %21 = load ptr, ptr %7, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @_ZN6common3cpu9CpuPermit3new17h3fed45f9dca002bdE(ptr sret({ { ptr, [1 x i64] }, i32, [1 x i32] }) align 8 %4, i32 %14, ptr %27, i32 %29)
  %30 = getelementptr inbounds { [1 x i64], { { ptr, [1 x i64] }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %37

31:                                               ; preds = %19
  %32 = getelementptr inbounds { [8 x i8], i8 }, ptr %7, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !3
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %39

37:                                               ; preds = %39, %26, %16
  ret void

38:                                               ; preds = %31
  call void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.cc052e27bd61535bd7e25b5293e3cbed.5, i64 1, ptr align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr align 8 %6, ptr align 8 @anon.cc052e27bd61535bd7e25b5293e3cbed.6) #10
  unreachable

39:                                               ; preds = %31
  store i64 0, ptr %0, align 8
  br label %37

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN6common3cpu9CpuBudget10has_budget17h5483fd68d07537caE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = call i64 @_ZN6common3cpu9CpuBudget11min_permits17h2a531585b85145fdE(ptr align 8 %0, i64 %1)
  %4 = call zeroext i1 @_ZN6common3cpu9CpuBudget16has_budget_exact17h3683d15e44eb3109E(ptr align 8 %0, i64 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN6common3cpu9CpuBudget16has_budget_exact17h3683d15e44eb3109E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } } }, ptr %3, i32 0, i32 2
  %5 = call i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17he81122ca3026bee0E(ptr align 8 %4)
  %6 = icmp uge i64 %5, %1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu9CpuBudget26notify_on_budget_available17h4d37d9ce951b5a76E(ptr sret({ ptr, i64, [144 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, i64, [144 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64, [144 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN65_$LT$common..cpu..CpuBudget$u20$as$u20$core..default..Default$GT$7default17h35909715b22447f3E"() unnamed_addr #1 {
  %1 = call i64 @_ZN6common3cpu14get_cpu_budget17h98b86ed8cdaa4d53E(i64 0)
  %2 = call { ptr, i64 } @_ZN6common3cpu9CpuBudget3new17h4641c308df318575E(i64 %1)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu9CpuPermit3new17h3fed45f9dca002bdE(ptr sret({ { ptr, [1 x i64] }, i32, [1 x i32] }) align 8 %0, i32 %1, ptr %2, i32 %3) unnamed_addr #1 {
  %5 = alloca { ptr, [1 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  store ptr %8, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu9CpuPermit5dummy17ha0410902a5b29f39E(ptr sret({ { ptr, [1 x i64] }, i32, [1 x i32] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %3, align 8
  %4 = load ptr, ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.7, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.7, i64 8
  %6 = load i32, ptr %5, align 8
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu9CpuPermit7release17h58f7d5b87aaa8edaE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  %7 = load ptr, ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.7, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.7, i64 8
  %9 = load i32, ptr %8, align 8
  store ptr %7, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$$GT$17h2809d4fdc057142eE"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu25linux_low_thread_priority17h3a5c33c46f5d3808E(ptr sret({ i32, [5 x i32] }) align 8 %0) unnamed_addr #1 {
  call void @_ZN6common3cpu25set_linux_thread_priority17hae5d3d3d608103e1E(ptr sret({ i32, [5 x i32] }) align 8 %0, i8 25)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu26linux_high_thread_priority17h76c90b4c2bf18929E(ptr sret({ i32, [5 x i32] }) align 8 %0) unnamed_addr #1 {
  call void @_ZN6common3cpu25set_linux_thread_priority17hae5d3d3d608103e1E(ptr sret({ i32, [5 x i32] }) align 8 %0, i8 75)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6common3cpu25set_linux_thread_priority17hae5d3d3d608103e1E(ptr sret({ i32, [5 x i32] }) align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca { i32, [5 x i32] }, align 8
  %4 = alloca { { i32, [5 x i32] } }, align 8
  %5 = alloca { i32, [5 x i32] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  %7 = alloca { { i32, [5 x i32] } }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { i32, [5 x i32] }, align 8
  %10 = alloca { i32, [5 x i32] }, align 8
  %11 = alloca { [12 x i32], i32, [1 x i32] }, align 8
  call void @"_ZN89_$LT$thread_priority..ThreadPriorityValue$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17hb7d9e726c3642caaE"(ptr sret({ ptr, [1 x i64] }) align 8 %8, i8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3a042ce2749ebe66E"(ptr sret({ i32, [5 x i32] }) align 8 %9, ptr align 8 %8)
  %12 = load i32, ptr %9, align 8, !range !7, !noundef !3
  %13 = icmp eq i32 %12, 5
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [4 x i8], i8 }, ptr %9, i32 0, i32 1
  %18 = load i8, ptr %17, align 4, !noundef !3
  %19 = getelementptr inbounds { [4 x i8], i8 }, ptr %10, i32 0, i32 1
  store i8 %18, ptr %19, align 4
  store i32 5, ptr %10, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, ptr %10, align 8, !range !7, !noundef !3
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds { [4 x i8], i8 }, ptr %10, i32 0, i32 1
  %28 = load i8, ptr %27, align 4, !noundef !3
  store i8 %28, ptr %11, align 8
  %29 = getelementptr inbounds { [12 x i32], i32, [1 x i32] }, ptr %11, i32 0, i32 1
  store i32 1000000001, ptr %29, align 8
  call void @_ZN15thread_priority4unix27set_current_thread_priority17h314f853b5a63c480E(ptr sret({ i32, [5 x i32] }) align 8 %6, ptr align 8 %11)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3fb010157cee8d6E"(ptr sret({ i32, [5 x i32] }) align 8 %0, ptr align 8 %6)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %31

31:                                               ; preds = %30, %26
  ret void

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @_ZN6common8defaults30default_cpu_budget_unallocated17h95d79e4d07f68050E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = icmp ule i64 0, %0
  br i1 %3, label %6, label %4

4:                                                ; preds = %6, %1
  %5 = icmp ule i64 3, %0
  br i1 %5, label %11, label %9

6:                                                ; preds = %1
  %7 = icmp ule i64 %0, 2
  br i1 %7, label %8, label %4

8:                                                ; preds = %6
  store i64 0, ptr %2, align 8
  br label %37

9:                                                ; preds = %11, %4
  %10 = icmp ule i64 33, %0
  br i1 %10, label %16, label %14

11:                                               ; preds = %4
  %12 = icmp ule i64 %0, 32
  br i1 %12, label %13, label %9

13:                                               ; preds = %11
  store i64 -1, ptr %2, align 8
  br label %37

14:                                               ; preds = %16, %9
  %15 = icmp ule i64 49, %0
  br i1 %15, label %21, label %19

16:                                               ; preds = %9
  %17 = icmp ule i64 %0, 48
  br i1 %17, label %18, label %14

18:                                               ; preds = %16
  store i64 -2, ptr %2, align 8
  br label %37

19:                                               ; preds = %21, %14
  %20 = icmp ule i64 65, %0
  br i1 %20, label %26, label %24

21:                                               ; preds = %14
  %22 = icmp ule i64 %0, 64
  br i1 %22, label %23, label %19

23:                                               ; preds = %21
  store i64 -3, ptr %2, align 8
  br label %37

24:                                               ; preds = %26, %19
  %25 = icmp ule i64 97, %0
  br i1 %25, label %34, label %29

26:                                               ; preds = %19
  %27 = icmp ule i64 %0, 96
  br i1 %27, label %28, label %24

28:                                               ; preds = %26
  store i64 -4, ptr %2, align 8
  br label %37

29:                                               ; preds = %34, %24
  %30 = icmp ule i64 129, %0
  call void @llvm.assume(i1 %30)
  %31 = icmp ule i64 %0, -1
  call void @llvm.assume(i1 %31)
  %32 = sdiv i64 %0, 16
  %33 = sub i64 0, %32
  store i64 %33, ptr %2, align 8
  br label %37

34:                                               ; preds = %24
  %35 = icmp ule i64 %0, 128
  br i1 %35, label %36, label %29

36:                                               ; preds = %34
  store i64 -6, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %29, %28, %23, %18, %13, %8
  %38 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %38
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$common..cpu..ThreadPriorityError$u20$as$u20$core..fmt..Display$GT$3fmt17h79033343999d79d3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = load i32, ptr %0, align 8, !range !8, !noundef !3
  %14 = icmp eq i32 %13, 4
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  store ptr %0, ptr %11, align 8
  store ptr %11, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3926bd7f0c49eda5E", ptr %18, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %10, ptr align 8 @anon.cc052e27bd61535bd7e25b5293e3cbed.9, i64 1, ptr align 8 %9, i64 1)
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr align 8 %1, ptr align 8 %10)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  br label %37

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !3, !align !10, !noundef !3
  store ptr %28, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hecbbcb173259e2f6E", ptr %29, align 8
  %30 = load ptr, ptr %4, align 8, !nonnull !3, !align !9, !noundef !3
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.cc052e27bd61535bd7e25b5293e3cbed.11, i64 1, ptr align 8 %5, i64 1)
  %35 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr align 8 %1, ptr align 8 %6)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1
  br label %37

37:                                               ; preds = %26, %17
  %38 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %39 = trunc i8 %38 to i1
  ret i1 %39

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN6common3cpu19ThreadPriorityError17SetThreadPriority17h7273e710dd8d709eE(ptr sret({ i32, [5 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN6common3cpu19ThreadPriorityError9ParseNice17hedf8771cbcfdc0aaE(ptr sret({ i32, [5 x i32] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i32 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hf3f6835a3d5df5f4E(i64, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17hb20014ec900d27ccE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h233f5a575f944c14E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN8num_cpus5linux12get_num_cpus17h50093d90d14c8c7cE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha018272697943b19E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore3new17h24677e77db170fb8E(ptr sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h49768ad95e5c85e8E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h2257925fd653b0f6E"(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17he81122ca3026bee0E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811a988389f8025E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17hbaec1253cf77d191E(ptr sret({ ptr, [1 x i64] }) align 8, ptr, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$$GT$17h2809d4fdc057142eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$thread_priority..ThreadPriorityValue$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17hb7d9e726c3642caaE"(ptr sret({ ptr, [1 x i64] }) align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3a042ce2749ebe66E"(ptr sret({ i32, [5 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN15thread_priority4unix27set_current_thread_priority17h314f853b5a63c480E(ptr sret({ i32, [5 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3fb010157cee8d6E"(ptr sret({ i32, [5 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3926bd7f0c49eda5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hecbbcb173259e2f6E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i8 0, i8 2}
!6 = !{i8 -1, i8 2}
!7 = !{i32 0, i32 6}
!8 = !{i32 0, i32 5}
!9 = !{i64 1}
!10 = !{i64 8}
