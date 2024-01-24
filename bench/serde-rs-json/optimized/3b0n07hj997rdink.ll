; ModuleID = 'bench/serde-rs-json/original/3b0n07hj997rdink.ll'
source_filename = "bench/serde-rs-json/original/3b0n07hj997rdink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f0d8540f5e3cadb6332226d173db6bde.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.f0d8540f5e3cadb6332226d173db6bde.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f0d8540f5e3cadb6332226d173db6bde.0, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.f0d8540f5e3cadb6332226d173db6bde.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f0d8540f5e3cadb6332226d173db6bde.3 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/raw_vec.rs" }>, align 1
@anon.f0d8540f5e3cadb6332226d173db6bde.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0d8540f5e3cadb6332226d173db6bde.3, [16 x i8] c"L\00\00\00\00\00\00\00\B8\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3, ptr align 1 %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc3ee6bb871efaf7fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, i64 %1, i64 %2)
  %8 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !7
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  br i1 %9, label %14, label %18

14:                                               ; preds = %5
  store i64 %11, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !7, !noundef !6
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
  %26 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h09da64fadda0290dE"(ptr align 1 %4, ptr nonnull %22, i64 %11, i64 %24, i64 %11, i64 %13)
  br label %29

27:                                               ; preds = %14
  %28 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4360778ebbaba1faE"(ptr align 1 %4, i64 %11, i64 %13)
  br label %29

29:                                               ; preds = %27, %21
  %.pn = phi { ptr, i64 } [ %26, %21 ], [ %28, %27 ]
  %.sroa.315.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.014.0 = extractvalue { ptr, i64 } %.pn, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h32e60fcc36632702E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %.sroa.014.0, i64 %.sroa.315.0, ptr nonnull align 8 %7)
  br label %30

30:                                               ; preds = %18, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h501baeb2df50ebe4E"() unnamed_addr #1 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hd51d7f8a09cbefefE"(ptr readonly align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h05ed9f5e786999ceE"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b97a9adbc6056a1E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4ca27dd64070c92eE(i64 1, i64 1, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4360778ebbaba1faE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdf09d2e217adb714E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5ef7ec5d60c1430cE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4ca27dd64070c92eE(i64 32, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4360778ebbaba1faE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdf09d2e217adb714E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03876fef7eebb2aeE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha93971af4ddf908cE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %7, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.3.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h218dc5ef4c32f1c1E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h276f93d93a9819dfE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h276f93d93a9819dfE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4ca27dd64070c92eE(i64 32, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03876fef7eebb2aeE.exit", label %21

21:                                               ; preds = %10
  %22 = shl nuw i64 %19, 5
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03876fef7eebb2aeE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03876fef7eebb2aeE.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc3ee6bb871efaf7fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03876fef7eebb2aeE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03876fef7eebb2aeE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h09da64fadda0290dE"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4360778ebbaba1faE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit

_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h32e60fcc36632702E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h59815650c77b7b60E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %45, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h276f93d93a9819dfE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h276f93d93a9819dfE(i64 8, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4ca27dd64070c92eE(i64 1, i64 1, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha93971af4ddf908cE.exit", label %21

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha93971af4ddf908cE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha93971af4ddf908cE.exit": ; preds = %10, %21
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %22, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 1, %21 ]
  %23 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc3ee6bb871efaf7fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %24 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !7
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  br i1 %25, label %30, label %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit.thread

30:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha93971af4ddf908cE.exit"
  store i64 %27, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %31, align 8
  br i1 %20, label %36, label %32

_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha93971af4ddf908cE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %45

32:                                               ; preds = %30
  %33 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %.sink.i, %27
  call void @llvm.assume(i1 %34)
  %35 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h09da64fadda0290dE"(ptr align 1 %23, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %19, i64 %.sink.i, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit

36:                                               ; preds = %30
  %37 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4360778ebbaba1faE"(ptr align 1 %23, i64 %27, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit

_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit: ; preds = %32, %36
  %.pn.i = phi { ptr, i64 } [ %35, %32 ], [ %37, %36 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h32e60fcc36632702E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = icmp eq i64 %.pr, 0
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %39, align 8
  br i1 %38, label %43, label %45

43:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit
  %44 = inttoptr i64 %42 to ptr
  store ptr %44, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit, %3, %43
  %.sroa.4.0 = phi i64 [ undef, %43 ], [ %8, %3 ], [ %41, %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit ], [ %29, %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %43 ], [ 0, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit ], [ %27, %_ZN5alloc7raw_vec11finish_grow17hdfb918cdadc9548fE.exit.thread ]
  %46 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %47 = insertvalue { i64, i64 } %46, i64 %.sroa.4.0, 1
  ret { i64, i64 } %47
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fab32e34dd6fe2cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h59815650c77b7b60E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h0deb0760ad0b8c1dE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6a5b2f135b111258E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h218dc5ef4c32f1c1E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h0deb0760ad0b8c1dE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h2dcf358d9a14696aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !6
  %.not = icmp ult i64 %7, %1
  br i1 %.not, label %8, label %13

8:                                                ; preds = %2
  store ptr @anon.f0d8540f5e3cadb6332226d173db6bde.1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.f0d8540f5e3cadb6332226d173db6bde.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.f0d8540f5e3cadb6332226d173db6bde.4) #11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha93971af4ddf908cE.exit.thread", label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7d34365db2738f05E"(ptr align 1 %19, ptr nonnull %16, i64 1, i64 %7)
  br label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %21, align 8
  store i64 1, ptr %4, align 8
  %22 = getelementptr i8, ptr %0, i64 16
  %23 = tail call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h808ce355a3254ff0E"(ptr align 1 %22, ptr nonnull %16, i64 1, i64 %7, i64 1, i64 %1)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb79c425d7c12cbf7E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr %24, i64 %25, ptr nonnull align 8 %4)
  %26 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  br i1 %27, label %33, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha93971af4ddf908cE.exit.thread"

32:                                               ; preds = %33, %18
  %storemerge31 = phi ptr [ %34, %33 ], [ inttoptr (i64 1 to ptr), %18 ]
  store ptr %storemerge31, ptr %0, align 8
  store i64 %1, ptr %6, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha93971af4ddf908cE.exit.thread"

33:                                               ; preds = %20
  %34 = inttoptr i64 %31 to ptr
  br label %32

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha93971af4ddf908cE.exit.thread": ; preds = %13, %20, %32
  %.sroa.4.0 = phi i64 [ undef, %32 ], [ %30, %20 ], [ undef, %13 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %32 ], [ %31, %20 ], [ -9223372036854775807, %13 ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hfdc75c7b0e718e8eE"(ptr readonly align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h11b54b806936d8a1E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h218dc5ef4c32f1c1E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h0deb0760ad0b8c1dE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h869d087ffe63c747E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h59815650c77b7b60E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h0deb0760ad0b8c1dE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc3ee6bb871efaf7fE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h09da64fadda0290dE"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4360778ebbaba1faE"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h32e60fcc36632702E"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4ca27dd64070c92eE(i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdf09d2e217adb714E"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h276f93d93a9819dfE(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h0deb0760ad0b8c1dE(i64, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7d34365db2738f05E"(ptr align 1, ptr, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h808ce355a3254ff0E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb79c425d7c12cbf7E"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 1, i64 -9223372036854775807}
