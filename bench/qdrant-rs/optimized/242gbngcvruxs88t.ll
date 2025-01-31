; ModuleID = 'bench/qdrant-rs/original/242gbngcvruxs88t.ll'
source_filename = "bench/qdrant-rs/original/242gbngcvruxs88t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cc052e27bd61535bd7e25b5293e3cbed.0 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"QDRANT_NUM_CPUS" }>, align 1
@anon.cc052e27bd61535bd7e25b5293e3cbed.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"lib/common/common/src/cpu.rs" }>, align 1
@anon.cc052e27bd61535bd7e25b5293e3cbed.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.1, [16 x i8] c"\1C\00\00\00\00\00\00\00F\00\00\00!\00\00\00" }>, align 8
@anon.cc052e27bd61535bd7e25b5293e3cbed.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.1, [16 x i8] c"\1C\00\00\00\00\00\00\00M\00\00\00+\00\00\00" }>, align 8
@anon.cc052e27bd61535bd7e25b5293e3cbed.4 = private unnamed_addr constant <{ [132 x i8] }> <{ [132 x i8] c"internal error: entered unreachable code: Cannot acquire CPU permit because CPU budget semaphore is closed, this should never happen" }>, align 1
@anon.cc052e27bd61535bd7e25b5293e3cbed.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.4, [8 x i8] c"\84\00\00\00\00\00\00\00" }>, align 8
@anon.cc052e27bd61535bd7e25b5293e3cbed.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.1, [16 x i8] c"\1C\00\00\00\00\00\00\00c\00\00\00-\00\00\00" }>, align 8
@anon.cc052e27bd61535bd7e25b5293e3cbed.8 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Failed to set thread priority: " }>, align 1
@anon.cc052e27bd61535bd7e25b5293e3cbed.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.8, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.cc052e27bd61535bd7e25b5293e3cbed.10 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Failed to parse thread priority value: " }>, align 1
@anon.cc052e27bd61535bd7e25b5293e3cbed.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cc052e27bd61535bd7e25b5293e3cbed.10, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @_ZN6common3cpu12get_num_cpus17hbf5bf3bb5687d1f7E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN3std3env3var17hb20014ec900d27ccE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr nonnull align 1 @anon.cc052e27bd61535bd7e25b5293e3cbed.0, i64 15)
  %4 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h233f5a575f944c14E"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %1, ptr nonnull align 1 %9, i64 %11)
          to label %16 unwind label %14

12:                                               ; preds = %0
  %13 = invoke i64 @_ZN8num_cpus5linux12get_num_cpus17h50093d90d14c8c7cE()
          to label %29 unwind label %27

14:                                               ; preds = %21, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr nonnull align 8 %2) #12
          to label %24 unwind label %32

16:                                               ; preds = %6
  %17 = load i8, ptr %1, align 8, !range !5, !noundef !4
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %.not6 = icmp eq i64 %20, 0
  %.not = select i1 %18, i1 true, i1 %.not6
  br i1 %.not, label %21, label %23

21:                                               ; preds = %16
  %22 = invoke i64 @_ZN8num_cpus5linux12get_num_cpus17h50093d90d14c8c7cE()
          to label %23 unwind label %14

23:                                               ; preds = %21, %16
  %.1 = phi i64 [ %20, %16 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr nonnull align 8 %2)
          to label %29 unwind label %27

24:                                               ; preds = %27, %14
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %15, %14 ]
  %25 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %36, label %37

27:                                               ; preds = %23, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %24

29:                                               ; preds = %12, %23
  %.2 = phi i64 [ %.1, %23 ], [ %13, %12 ]
  %30 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %35

32:                                               ; preds = %37, %14
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

34:                                               ; preds = %35, %29
  ret i64 %.2

35:                                               ; preds = %29
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha018272697943b19E"(ptr nonnull align 8 %3)
  br label %34

36:                                               ; preds = %37, %24
  resume { ptr, i32 } %.pn

37:                                               ; preds = %24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha018272697943b19E"(ptr nonnull align 8 %3) #12
          to label %36 unwind label %32
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN6common3cpu14get_cpu_budget17h98b86ed8cdaa4d53E(i64 %0) unnamed_addr #0 {
  %.0 = tail call i8 @llvm.scmp.i8.i64(i64 %0, i64 0)
  switch i8 %.0, label %default.unreachable [
    i8 -1, label %2
    i8 0, label %6
    i8 1, label %22
  ]

default.unreachable:                              ; preds = %1
  unreachable

2:                                                ; preds = %1
  %3 = tail call i64 @_ZN6common3cpu12get_num_cpus17hbf5bf3bb5687d1f7E()
  %4 = sub i64 0, %0
  %5 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %4)
  br label %.sink.split

6:                                                ; preds = %1
  %7 = tail call i64 @_ZN6common3cpu12get_num_cpus17hbf5bf3bb5687d1f7E()
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %_ZN6common8defaults30default_cpu_budget_unallocated17h95d79e4d07f68050E.exit, label %9

9:                                                ; preds = %6
  %10 = icmp ult i64 %7, 33
  br i1 %10, label %_ZN6common8defaults30default_cpu_budget_unallocated17h95d79e4d07f68050E.exit, label %11

11:                                               ; preds = %9
  %12 = icmp ult i64 %7, 49
  br i1 %12, label %_ZN6common8defaults30default_cpu_budget_unallocated17h95d79e4d07f68050E.exit, label %13

13:                                               ; preds = %11
  %14 = icmp ult i64 %7, 65
  br i1 %14, label %_ZN6common8defaults30default_cpu_budget_unallocated17h95d79e4d07f68050E.exit, label %15

15:                                               ; preds = %13
  %16 = icmp ult i64 %7, 97
  br i1 %16, label %_ZN6common8defaults30default_cpu_budget_unallocated17h95d79e4d07f68050E.exit, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %7, 129
  br i1 %18, label %_ZN6common8defaults30default_cpu_budget_unallocated17h95d79e4d07f68050E.exit, label %19

19:                                               ; preds = %17
  %.neg.i.neg = sdiv i64 %7, 16
  br label %_ZN6common8defaults30default_cpu_budget_unallocated17h95d79e4d07f68050E.exit

_ZN6common8defaults30default_cpu_budget_unallocated17h95d79e4d07f68050E.exit: ; preds = %6, %9, %11, %13, %15, %17, %19
  %.0.i.neg = phi i64 [ %.neg.i.neg, %19 ], [ 0, %6 ], [ 1, %9 ], [ 2, %11 ], [ 3, %13 ], [ 4, %15 ], [ 6, %17 ]
  %20 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %.0.i.neg)
  br label %.sink.split

.sink.split:                                      ; preds = %2, %_ZN6common8defaults30default_cpu_budget_unallocated17h95d79e4d07f68050E.exit
  %.sink = phi i64 [ %20, %_ZN6common8defaults30default_cpu_budget_unallocated17h95d79e4d07f68050E.exit ], [ %5, %2 ]
  %21 = tail call i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64 %.sink, i64 1)
  br label %22

22:                                               ; preds = %.sink.split, %1
  %.07 = phi i64 [ %0, %1 ], [ %21, %.sink.split ]
  ret i64 %.07
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN6common3cpu9CpuBudget3new17h4641c308df318575E(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } }, align 8
  %2 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } }, align 8
  call void @_ZN5tokio4sync9semaphore9Semaphore3new17h24677e77db170fb8E(ptr nonnull sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 %2, i64 %0, ptr nonnull align 8 @anon.cc052e27bd61535bd7e25b5293e3cbed.2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %3 = call ptr @_ZN5alloc5alloc15exchange_malloc17hf3f6835a3d5df5f4E(i64 56, i64 8)
  store i64 1, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN6common3cpu9CpuBudget11min_permits17h2a531585b85145fdE(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call i64 @_ZN4core3cmp6min_by17h49768ad95e5c85e8E(i64 %1, i64 %4)
  %6 = tail call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h2257925fd653b0f6E"(i64 %5, i64 2, ptr nonnull align 8 @anon.cc052e27bd61535bd7e25b5293e3cbed.3)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu9CpuBudget11try_acquire17h6cf3e149f63a79e4E(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = tail call i64 @_ZN4core3cmp6min_by17h49768ad95e5c85e8E(i64 %2, i64 %8)
  %10 = tail call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h2257925fd653b0f6E"(i64 %9, i64 2, ptr nonnull align 8 @anon.cc052e27bd61535bd7e25b5293e3cbed.3)
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = tail call i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17he81122ca3026bee0E(ptr nonnull align 8 %13)
  %15 = tail call i64 @_ZN4core3cmp6min_by17h49768ad95e5c85e8E(i64 %14, i64 %2)
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i64 %2, 0
  %18 = icmp ult i32 %16, %11
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %29, label %19

19:                                               ; preds = %3
  %20 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811a988389f8025E"(ptr nonnull align 8 %1)
  call void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17hbaec1253cf77d191E(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %6, ptr %20, i32 %16)
  %21 = load ptr, ptr %6, align 8, !noundef !4
  %.not = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %22, align 8, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %24, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %.sroa.31.0..sroa_idx, align 8
  br label %29

26:                                               ; preds = %19
  %27 = load i8, ptr %22, align 8, !range !5, !noundef !4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %3, %26, %23
  %.sink = phi i64 [ 1, %23 ], [ 0, %26 ], [ 0, %3 ]
  store i64 %.sink, ptr %0, align 8
  ret void

30:                                               ; preds = %26
  call void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.cc052e27bd61535bd7e25b5293e3cbed.5, i64 1, ptr nonnull align 8 %4, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.cc052e27bd61535bd7e25b5293e3cbed.6) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN6common3cpu9CpuBudget10has_budget17h5483fd68d07537caE(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call i64 @_ZN4core3cmp6min_by17h49768ad95e5c85e8E(i64 %1, i64 %4)
  %6 = tail call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h2257925fd653b0f6E"(i64 %5, i64 2, ptr nonnull align 8 @anon.cc052e27bd61535bd7e25b5293e3cbed.3)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = tail call i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17he81122ca3026bee0E(ptr nonnull align 8 %8)
  %10 = icmp uge i64 %9, %6
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN6common3cpu9CpuBudget16has_budget_exact17h3683d15e44eb3109E(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17he81122ca3026bee0E(ptr nonnull align 8 %4)
  %6 = icmp uge i64 %5, %1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6common3cpu9CpuBudget26notify_on_budget_available17h4d37d9ce951b5a76E(ptr writeonly sret({ ptr, i64, [144 x i8], i8, [7 x i8] }) align 8 captures(none) initializes((0, 16), (160, 161)) %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN65_$LT$common..cpu..CpuBudget$u20$as$u20$core..default..Default$GT$7default17h35909715b22447f3E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.3.i = alloca { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } }, align 8
  %1 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } }, align 8
  %2 = tail call i64 @_ZN6common3cpu12get_num_cpus17hbf5bf3bb5687d1f7E()
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %_ZN6common3cpu14get_cpu_budget17h98b86ed8cdaa4d53E.exit, label %4

4:                                                ; preds = %0
  %5 = icmp ult i64 %2, 33
  br i1 %5, label %_ZN6common3cpu14get_cpu_budget17h98b86ed8cdaa4d53E.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %2, 49
  br i1 %7, label %_ZN6common3cpu14get_cpu_budget17h98b86ed8cdaa4d53E.exit, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %2, 65
  br i1 %9, label %_ZN6common3cpu14get_cpu_budget17h98b86ed8cdaa4d53E.exit, label %10

10:                                               ; preds = %8
  %11 = icmp ult i64 %2, 97
  br i1 %11, label %_ZN6common3cpu14get_cpu_budget17h98b86ed8cdaa4d53E.exit, label %12

12:                                               ; preds = %10
  %13 = icmp ult i64 %2, 129
  br i1 %13, label %_ZN6common3cpu14get_cpu_budget17h98b86ed8cdaa4d53E.exit, label %14

14:                                               ; preds = %12
  %.neg.i.neg.i = sdiv i64 %2, 16
  br label %_ZN6common3cpu14get_cpu_budget17h98b86ed8cdaa4d53E.exit

_ZN6common3cpu14get_cpu_budget17h98b86ed8cdaa4d53E.exit: ; preds = %0, %4, %6, %8, %10, %12, %14
  %.0.i.neg.i = phi i64 [ %.neg.i.neg.i, %14 ], [ 0, %0 ], [ 1, %4 ], [ 2, %6 ], [ 3, %8 ], [ 4, %10 ], [ 6, %12 ]
  %15 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %.0.i.neg.i)
  %16 = tail call i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64 %15, i64 1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @_ZN5tokio4sync9semaphore9Semaphore3new17h24677e77db170fb8E(ptr nonnull sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 %1, i64 %16, ptr nonnull align 8 @anon.cc052e27bd61535bd7e25b5293e3cbed.2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %17 = call ptr @_ZN5alloc5alloc15exchange_malloc17hf3f6835a3d5df5f4E(i64 56, i64 8)
  store i64 1, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.i, i64 40, i1 false)
  %18 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %16, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6common3cpu9CpuPermit3new17h3fed45f9dca002bdE(ptr writeonly sret({ { ptr, [1 x i64] }, i32, [1 x i32] }) align 8 captures(none) initializes((0, 12), (16, 20)) %0, i32 %1, ptr %2, i32 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6common3cpu9CpuPermit5dummy17ha0410902a5b29f39E(ptr writeonly sret({ { ptr, [1 x i64] }, i32, [1 x i32] }) align 8 captures(none) initializes((0, 8), (16, 20)) %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu9CpuPermit7release17h58f7d5b87aaa8edaE(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$$GT$17h2809d4fdc057142eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu25linux_low_thread_priority17h3a5c33c46f5d3808E(ptr sret({ i32, [5 x i32] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i32, [5 x i32] }, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { i32, [5 x i32] }, align 8
  %5 = alloca { [12 x i32], i32, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @"_ZN89_$LT$thread_priority..ThreadPriorityValue$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17hb7d9e726c3642caaE"(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %3, i8 25), !noalias !6
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3a042ce2749ebe66E"(ptr nonnull sret({ i32, [5 x i32] }) align 8 %4, ptr nonnull align 8 %3), !noalias !6
  %6 = load i32, ptr %4, align 8, !range !9, !noalias !6, !noundef !4
  %7 = icmp eq i32 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i8, ptr %8, align 4, !noalias !6
  br i1 %7, label %10, label %12

10:                                               ; preds = %1
  store i8 %9, ptr %5, align 8, !noalias !6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1000000001, ptr %11, align 8, !noalias !6
  call void @_ZN15thread_priority4unix27set_current_thread_priority17h314f853b5a63c480E(ptr nonnull sret({ i32, [5 x i32] }) align 8 %2, ptr nonnull align 8 %5), !noalias !6
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3fb010157cee8d6E"(ptr sret({ i32, [5 x i32] }) align 8 %0, ptr nonnull align 8 %2)
  br label %_ZN6common3cpu25set_linux_thread_priority17hae5d3d3d608103e1E.exit

12:                                               ; preds = %1
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i32 %6, ptr %0, align 8, !alias.scope !6
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %9, ptr %.sroa.213.0..sroa_idx.i, align 4, !alias.scope !6
  %.sroa.314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.314.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.311.0..sroa_idx.i, i64 19, i1 false)
  br label %_ZN6common3cpu25set_linux_thread_priority17hae5d3d3d608103e1E.exit

_ZN6common3cpu25set_linux_thread_priority17hae5d3d3d608103e1E.exit: ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu26linux_high_thread_priority17h76c90b4c2bf18929E(ptr sret({ i32, [5 x i32] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i32, [5 x i32] }, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { i32, [5 x i32] }, align 8
  %5 = alloca { [12 x i32], i32, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @"_ZN89_$LT$thread_priority..ThreadPriorityValue$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17hb7d9e726c3642caaE"(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %3, i8 75), !noalias !10
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3a042ce2749ebe66E"(ptr nonnull sret({ i32, [5 x i32] }) align 8 %4, ptr nonnull align 8 %3), !noalias !10
  %6 = load i32, ptr %4, align 8, !range !9, !noalias !10, !noundef !4
  %7 = icmp eq i32 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i8, ptr %8, align 4, !noalias !10
  br i1 %7, label %10, label %12

10:                                               ; preds = %1
  store i8 %9, ptr %5, align 8, !noalias !10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1000000001, ptr %11, align 8, !noalias !10
  call void @_ZN15thread_priority4unix27set_current_thread_priority17h314f853b5a63c480E(ptr nonnull sret({ i32, [5 x i32] }) align 8 %2, ptr nonnull align 8 %5), !noalias !10
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3fb010157cee8d6E"(ptr sret({ i32, [5 x i32] }) align 8 %0, ptr nonnull align 8 %2)
  br label %_ZN6common3cpu25set_linux_thread_priority17hae5d3d3d608103e1E.exit

12:                                               ; preds = %1
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i32 %6, ptr %0, align 8, !alias.scope !10
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %9, ptr %.sroa.213.0..sroa_idx.i, align 4, !alias.scope !10
  %.sroa.314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.314.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.311.0..sroa_idx.i, i64 19, i1 false)
  br label %_ZN6common3cpu25set_linux_thread_priority17hae5d3d3d608103e1E.exit

_ZN6common3cpu25set_linux_thread_priority17hae5d3d3d608103e1E.exit: ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$common..cpu..ThreadPriorityError$u20$as$u20$core..fmt..Display$GT$3fmt17h79033343999d79d3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %0, align 8, !range !13, !noundef !4
  %.not = icmp eq i32 %9, 4
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  store ptr %0, ptr %8, align 8
  store ptr %8, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3926bd7f0c49eda5E", ptr %11, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.cc052e27bd61535bd7e25b5293e3cbed.9, i64 1, ptr nonnull align 8 %6, i64 1)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hecbbcb173259e2f6E", ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.cc052e27bd61535bd7e25b5293e3cbed.11, i64 1, ptr nonnull align 8 %4, i64 1)
  br label %15

15:                                               ; preds = %12, %10
  %.sink = phi ptr [ %5, %12 ], [ %7, %10 ]
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6common3cpu19ThreadPriorityError17SetThreadPriority17h7273e710dd8d709eE(ptr writeonly sret({ i32, [5 x i32] }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6common3cpu19ThreadPriorityError9ParseNice17hedf8771cbcfdc0aaE(ptr writeonly sret({ i32, [5 x i32] }) align 8 captures(none) initializes((0, 4), (8, 24)) %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i32 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hf3f6835a3d5df5f4E(i64, i64) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17hb20014ec900d27ccE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h233f5a575f944c14E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN8num_cpus5linux12get_num_cpus17h50093d90d14c8c7cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17ha018272697943b19E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore3new17h24677e77db170fb8E(ptr sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h49768ad95e5c85e8E(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h2257925fd653b0f6E"(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17he81122ca3026bee0E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811a988389f8025E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17hbaec1253cf77d191E(ptr sret({ ptr, [1 x i64] }) align 8, ptr, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr align 8, ptr align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$$GT$17h2809d4fdc057142eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$thread_priority..ThreadPriorityValue$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17hb7d9e726c3642caaE"(ptr sret({ ptr, [1 x i64] }) align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3a042ce2749ebe66E"(ptr sret({ i32, [5 x i32] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN15thread_priority4unix27set_current_thread_priority17h314f853b5a63c480E(ptr sret({ i32, [5 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3fb010157cee8d6E"(ptr sret({ i32, [5 x i32] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3926bd7f0c49eda5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hecbbcb173259e2f6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6common3cpu25set_linux_thread_priority17hae5d3d3d608103e1E: argument 0"}
!8 = distinct !{!8, !"_ZN6common3cpu25set_linux_thread_priority17hae5d3d3d608103e1E"}
!9 = !{i32 0, i32 6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6common3cpu25set_linux_thread_priority17hae5d3d3d608103e1E: argument 0"}
!12 = distinct !{!12, !"_ZN6common3cpu25set_linux_thread_priority17hae5d3d3d608103e1E"}
!13 = !{i32 0, i32 5}
