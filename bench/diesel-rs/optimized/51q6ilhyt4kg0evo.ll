; ModuleID = 'bench/diesel-rs/original/51q6ilhyt4kg0evo.ll'
source_filename = "bench/diesel-rs/original/51q6ilhyt4kg0evo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893acbaab7e2c2b0E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbf813a7117455064E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17hd27a00c3e2d06f97E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc14d7d2ea5755e73E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8find_map17h1a571cdf297633edE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 1 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %17, %3
  %14 = load ptr, ptr %11, align 8, !noundef !3
  %15 = load ptr, ptr %12, align 8, !noundef !3
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  call void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h11707ee9d84c7242E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %8, ptr nonnull %19)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5d8184b463e863d0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %20 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %13, label %23

22:                                               ; preds = %13
  store ptr null, ptr %7, align 8
  call void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h706a264f60711270E"(ptr nonnull align 8 %7)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c552124625d4760E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1e1b9e253f4869deE.exit

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h87b8c80efc106501E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr nonnull align 8 %4)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1e1b9e253f4869deE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h1e1b9e253f4869deE.exit: ; preds = %22, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %24 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %28, label %26

26:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1e1b9e253f4869deE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %27

27:                                               ; preds = %26, %28
  ret void

28:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1e1b9e253f4869deE.exit
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr82drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..error..Error$GT$$GT$17h985797d53cbb6087E"(ptr nonnull align 8 %9)
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h02b470d3778eb5e4E(ptr nocapture align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %9, align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %16 = phi ptr [ %.fca.0.extract1, %.lr.ph ], [ %1, %5 ]
  %17 = phi ptr [ %24, %.lr.ph ], [ %13, %5 ]
  %storemerge14 = phi ptr [ %.fca.1.extract2, %.lr.ph ], [ %2, %5 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  store ptr %19, ptr %6, align 8
  %20 = call { ptr, ptr } @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfb6bef47598bb478E"(ptr nonnull align 8 %8, ptr %16, ptr %storemerge14, ptr nonnull %19)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6051cfbe3efd8a83E"(ptr %21, ptr %22)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %23, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr } %23, 1
  store ptr %.fca.0.extract1, ptr %7, align 8
  store ptr %.fca.1.extract2, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8, !noundef !3
  %25 = load ptr, ptr %12, align 8, !noundef !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %27 = phi ptr [ %2, %5 ], [ %.fca.1.extract2, %.lr.ph ]
  %28 = phi ptr [ %1, %5 ], [ %.fca.0.extract1, %.lr.ph ]
  store ptr null, ptr %6, align 8
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h706a264f60711270E"(ptr nonnull align 8 %6)
          to label %29 unwind label %32

29:                                               ; preds = %._crit_edge
  %30 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba013b92549512bbE"(ptr %28, ptr %27)
  ret { ptr, ptr } %30

31:                                               ; preds = %32
  resume { ptr, i32 } %lpad.thr_comm.split-lp

32:                                               ; preds = %._crit_edge
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$syn..error..Error$GT$$GT$17hfeb25e539407d2dcE"(ptr nonnull align 8 %7) #12
          to label %31 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1e1b9e253f4869deE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 1 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %15, %3
  %12 = load ptr, ptr %9, align 8, !noundef !3
  %13 = load ptr, ptr %10, align 8, !noundef !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %7, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h11707ee9d84c7242E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %8, ptr nonnull %17)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5d8184b463e863d0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %18 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %11, label %21

20:                                               ; preds = %11
  store ptr null, ptr %7, align 8
  call void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h706a264f60711270E"(ptr nonnull align 8 %7)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c552124625d4760E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %22

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h87b8c80efc106501E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hbc8326c6ab757120E"(ptr readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h6c1f86288a6afc87E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = alloca { i64, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr nonnull align 8 %2)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %6, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h2c088d09dff7aaa2E"(ptr align 8 %4, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h5ba87046a20e282aE"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..error..Error$GT$$GT$17h985797d53cbb6087E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfb6bef47598bb478E"(ptr align 8, ptr, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6051cfbe3efd8a83E"(ptr, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h706a264f60711270E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba013b92549512bbE"(ptr, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$syn..error..Error$GT$$GT$17hfeb25e539407d2dcE"(ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h11707ee9d84c7242E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5d8184b463e863d0E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h87b8c80efc106501E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c552124625d4760E"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h2c088d09dff7aaa2E"(ptr align 8, i64) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
