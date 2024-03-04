; ModuleID = 'bench/serde-rs-json/original/3iwia23pwf3xlz2k.ll'
source_filename = "bench/serde-rs-json/original/3iwia23pwf3xlz2k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f735885abdc743f54d36b11ed4b9a8c4.2 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.f735885abdc743f54d36b11ed4b9a8c4.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f735885abdc743f54d36b11ed4b9a8c4.2, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.f735885abdc743f54d36b11ed4b9a8c4.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f735885abdc743f54d36b11ed4b9a8c4.5 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/raw_vec.rs" }>, align 1
@anon.f735885abdc743f54d36b11ed4b9a8c4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f735885abdc743f54d36b11ed4b9a8c4.5, [16 x i8] c"L\00\00\00\00\00\00\00\CF\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h773ae32dbc2dbd23E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !6
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 %7, i64 %9)
  br label %11

10:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3, ptr align 1 %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha784d8d78e36abb6E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, i64 %1, i64 %2)
  %8 = load i64, ptr %6, align 8, !range !8, !noundef !6
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !5
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  br i1 %9, label %14, label %18

14:                                               ; preds = %5
  store i64 %11, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %27, label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = icmp eq i64 %17, %11
  call void @llvm.assume(i1 %25)
  %26 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h085639a021bcb8dfE"(ptr align 1 %4, ptr nonnull %22, i64 %11, i64 %24, i64 %11, i64 %13)
  br label %29

27:                                               ; preds = %14
  %28 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr align 1 %4, i64 %11, i64 %13)
  br label %29

29:                                               ; preds = %27, %21
  %.pn = phi { ptr, i64 } [ %26, %21 ], [ %28, %27 ]
  %.sroa.315.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.014.0 = extractvalue { ptr, i64 } %.pn, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfe7df6158cfae991E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %.sroa.014.0, i64 %.sroa.315.0, ptr nonnull align 8 %7)
  br label %30

30:                                               ; preds = %18, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h54b916b74c163bb1E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h7a9e9fac4c790660E"() unnamed_addr #2 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h5a598a4e14e93d52E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h90a1244178d62e95E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = icmp ugt i64 %0, 288230376151711743
  %7 = shl nuw i64 %0, 5
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %1, label %12, label %10

9:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #12
  unreachable

10:                                               ; preds = %8
  %11 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr nonnull align 1 %3, i64 8, i64 %7)
  br label %14

12:                                               ; preds = %8
  %13 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5053b81f6651c25fE"(ptr nonnull align 1 %3, i64 8, i64 %7)
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i64 } [ %11, %10 ], [ %13, %12 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not26 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not26, label %15, label %16

15:                                               ; preds = %14
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 %7) #12
  unreachable

16:                                               ; preds = %14, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %14 ]
  %17 = insertvalue { i64, ptr } poison, i64 %0, 0
  %18 = insertvalue { i64, ptr } %17, ptr %.sroa.3.0, 1
  ret { i64, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcd81de31a906ac4cE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = icmp slt i64 %0, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #12
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr nonnull align 1 %3, i64 1, i64 %0)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5053b81f6651c25fE"(ptr nonnull align 1 %3, i64 1, i64 %0)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not26 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not26, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 1, i64 %0) #12
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c4f74d90b9b575bE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  store ptr %7, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c4773540270259E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96eca70eeecd8c44E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %44, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hbcd6fe0eff7542d3E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hbcd6fe0eff7542d3E(i64 8, i64 %13)
  %15 = icmp sgt i64 %14, -1
  %.sroa.0.0.i = zext i1 %15 to i64
  %16 = load i64, ptr %0, align 8, !noundef !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c4f74d90b9b575bE.exit", label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c4f74d90b9b575bE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c4f74d90b9b575bE.exit": ; preds = %10, %18
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %20, %18 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 1, %18 ]
  %21 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha784d8d78e36abb6E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %.sroa.0.0.i, i64 %14)
  %22 = load i64, ptr %4, align 8, !range !8, !noundef !6
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !range !5
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  br i1 %23, label %28, label %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit.thread

28:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c4f74d90b9b575bE.exit"
  store i64 %25, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %29, align 8
  br i1 %17, label %34, label %30

_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c4f74d90b9b575bE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %44

30:                                               ; preds = %28
  %31 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %.sink.i, %25
  call void @llvm.assume(i1 %32)
  %33 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h085639a021bcb8dfE"(ptr align 1 %21, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %16, i64 %.sink.i, i64 %27)
  br label %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit

34:                                               ; preds = %28
  %35 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr align 1 %21, i64 %25, i64 %27)
  br label %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit

_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit: ; preds = %30, %34
  %.pn.i = phi { ptr, i64 } [ %33, %30 ], [ %35, %34 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfe7df6158cfae991E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %36 = icmp eq i64 %.pr, 0
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %37, align 8
  br i1 %36, label %41, label %44

41:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit
  %42 = inttoptr i64 %40 to ptr
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  store i64 %14, ptr %0, align 8
  br label %44

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit, %3, %41
  %.sroa.4.0 = phi i64 [ undef, %41 ], [ %8, %3 ], [ %39, %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit ], [ %27, %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %41 ], [ 0, %3 ], [ %40, %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit ], [ %25, %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit.thread ]
  %45 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %46 = insertvalue { i64, i64 } %45, i64 %.sroa.4.0, 1
  ret { i64, i64 } %46
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2507d444d6c6147E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hbcd6fe0eff7542d3E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hbcd6fe0eff7542d3E(i64 4, i64 %13)
  %15 = icmp ugt i64 %14, 288230376151711743
  %16 = shl nuw i64 %14, 5
  %.sroa.3.0.i = select i1 %15, i64 undef, i64 %16
  %.sroa.0.0.i = select i1 %15, i64 0, i64 8
  %17 = load i64, ptr %0, align 8, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c4773540270259E.exit", label %19

19:                                               ; preds = %10
  %20 = shl nuw i64 %17, 5
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c4773540270259E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c4773540270259E.exit": ; preds = %10, %19
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %20, %19 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %22, %19 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %19 ]
  %23 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha784d8d78e36abb6E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %.sroa.0.0.i, i64 %.sroa.3.0.i)
  %24 = load i64, ptr %4, align 8, !range !8, !noundef !6
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !5
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  br i1 %25, label %30, label %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit.thread

30:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c4773540270259E.exit"
  store i64 %27, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %31, align 8
  br i1 %18, label %36, label %32

_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c4773540270259E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

32:                                               ; preds = %30
  %33 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %.sink.i, %27
  call void @llvm.assume(i1 %34)
  %35 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h085639a021bcb8dfE"(ptr align 1 %23, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit

36:                                               ; preds = %30
  %37 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr align 1 %23, i64 %27, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit

_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit: ; preds = %32, %36
  %.pn.i = phi { ptr, i64 } [ %35, %32 ], [ %37, %36 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfe7df6158cfae991E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = icmp eq i64 %.pr, 0
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %39, align 8
  br i1 %38, label %43, label %46

43:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit
  %44 = inttoptr i64 %42 to ptr
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 %14, ptr %0, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit, %3, %43
  %.sroa.4.0 = phi i64 [ undef, %43 ], [ %8, %3 ], [ %41, %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit ], [ %29, %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %43 ], [ 0, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit ], [ %27, %_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2cb4f0dd524d2618E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96eca70eeecd8c44E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h4ec83577ad00cb35E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ba2308b9d37e94cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2507d444d6c6147E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h4ec83577ad00cb35E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h616b17597196be5cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load i64, ptr %0, align 8, !noundef !6
  %.not = icmp ult i64 %6, %1
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  store ptr @anon.f735885abdc743f54d36b11ed4b9a8c4.3, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.f735885abdc743f54d36b11ed4b9a8c4.4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.f735885abdc743f54d36b11ed4b9a8c4.6) #12
  unreachable

12:                                               ; preds = %2
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c4f74d90b9b575bE.exit.thread", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E"(ptr align 1 %19, ptr nonnull %16, i64 1, i64 %6)
  br label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %21, align 8
  store i64 1, ptr %4, align 8
  %22 = getelementptr i8, ptr %0, i64 16
  %23 = tail call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h96f5789211225bc5E"(ptr align 1 %22, ptr nonnull %16, i64 1, i64 %6, i64 1, i64 %1)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he8f020611a72d3feE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr %24, i64 %25, ptr nonnull align 8 %4)
  %26 = load i64, ptr %3, align 8, !range !8, !noundef !6
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  br i1 %27, label %33, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c4f74d90b9b575bE.exit.thread"

32:                                               ; preds = %33, %18
  %storemerge = phi ptr [ %34, %33 ], [ inttoptr (i64 1 to ptr), %18 ]
  store ptr %storemerge, ptr %15, align 8
  store i64 %1, ptr %0, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c4f74d90b9b575bE.exit.thread"

33:                                               ; preds = %20
  %34 = inttoptr i64 %31 to ptr
  br label %32

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c4f74d90b9b575bE.exit.thread": ; preds = %12, %20, %32
  %.sroa.4.0 = phi i64 [ undef, %32 ], [ %30, %20 ], [ undef, %12 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %32 ], [ %31, %20 ], [ -9223372036854775807, %12 ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h35a000bd2461a6ffE"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h08f2cf6cf9a86abfE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96eca70eeecd8c44E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h4ec83577ad00cb35E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb30eff7581ef5d7eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2507d444d6c6147E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h4ec83577ad00cb35E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_i6428_$u7b$$u7b$closure$u7d$$u7d$17h5ebf5a8cc8b0af38E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !6
  %5 = icmp eq i64 %4, %1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_u6428_$u7b$$u7b$closure$u7d$$u7d$17h3f721e10eec25512E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !6
  %5 = icmp eq i64 %4, %1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f3228_$u7b$$u7b$closure$u7d$$u7d$17ha21f29a4ba4a71f9E"(ptr readonly align 4 %0, float %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load float, ptr %0, align 4, !noundef !6
  %5 = fcmp oeq float %4, %1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f6428_$u7b$$u7b$closure$u7d$$u7d$17h5955c1c78e3ac2ebE"(ptr readonly align 8 %0, double %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load double, ptr %0, align 8, !noundef !6
  %5 = fcmp oeq double %4, %1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17h3ed15ff33f38a1b5E"(ptr readonly align 1 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i8, ptr %0, align 1, !range !10, !noundef !6
  %5 = icmp eq i8 %4, 0
  %6 = xor i1 %5, %1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17h258752a6a14deb10E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #5 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd56bdaf0d1e08e43E"(ptr nonnull align 8 %4, ptr nonnull align 8 %0)
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha784d8d78e36abb6E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h085639a021bcb8dfE"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfe7df6158cfae991E"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5053b81f6651c25fE"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hbcd6fe0eff7542d3E(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h4ec83577ad00cb35E(i64, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E"(ptr align 1, ptr, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h96f5789211225bc5E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he8f020611a72d3feE"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd56bdaf0d1e08e43E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i8 0, i8 2}
