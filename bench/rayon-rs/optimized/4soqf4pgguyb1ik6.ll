; ModuleID = 'bench/rayon-rs/original/4soqf4pgguyb1ik6.ll'
source_filename = "bench/rayon-rs/original/4soqf4pgguyb1ik6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e64faac65ce080dE"(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %11, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { ptr, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha39ba5841a088761E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !5
  br label %12

12:                                               ; preds = %1, %7
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ undef, %1 ]
  %.sroa.2.0 = phi i8 [ %11, %7 ], [ 2, %1 ]
  %13 = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i8 } %13, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22261830f9c7daa6E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7b6df422b0bd2b2dE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h104b0b1a93d1ef9bE"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h423bda628b471048E(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17haa9762fc041a70eaE(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hfe14a0d4603864dbE(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h6711d9902c4c0e01E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h555cb8ecfecd026fE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %4, ptr align 8 %2)
          to label %6 unwind label %8

6:                                                ; preds = %3
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h13bee7f61ec4b1feE"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

7:                                                ; preds = %8
  resume { ptr, i32 } %9

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h63f69bdb7462ebd3E"(ptr nonnull align 8 %5) #13
          to label %7 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h3f9852af44fd034dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %17, label %11

.loopexit:                                        ; preds = %11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h746e380bb229ce98E"(ptr align 8 %1) #13
          to label %19 unwind label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !5
  store ptr %13, ptr %3, align 8
  store i8 %15, ptr %.fca.1.gep, align 8
  %16 = icmp ne i8 %15, 0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h734df37f4afb9e05E"(ptr align 8 %1, ptr nonnull %13, i1 zeroext %16)
          to label %6 unwind label %.loopexit

17:                                               ; preds = %6
  store i8 2, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf94d2a0993d68fc3E"(ptr nonnull align 8 %3)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %17
  invoke void @"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h746e380bb229ce98E"(ptr align 8 %1)
          to label %22 unwind label %20

19:                                               ; preds = %10, %20
  %.pn = phi { ptr, i32 } [ %lpad.phi, %10 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h744ecfa419760d0dE"(ptr nonnull align 8 %0) #13
          to label %25 unwind label %23

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %18
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h744ecfa419760d0dE"(ptr nonnull align 8 %0)
  ret void

23:                                               ; preds = %10, %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

25:                                               ; preds = %19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf9a24348dfe8f5b7E(ptr nocapture align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i8 }, align 8
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
  %13 = load ptr, ptr %11, align 8, !noundef !5
  %14 = load ptr, ptr %12, align 8, !noundef !5
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = phi ptr [ %1, %.lr.ph ], [ %.fca.0.extract3, %16 ]
  %18 = phi ptr [ %13, %.lr.ph ], [ %28, %16 ]
  %storemerge26 = phi ptr [ %2, %.lr.ph ], [ %.fca.1.extract5, %16 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !5
  store ptr %20, ptr %6, align 8
  store i8 %22, ptr %.fca.1.gep, align 8
  %23 = icmp ne i8 %22, 0
  %24 = call { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h511f238cece821f2E"(ptr nonnull align 8 %8, ptr %17, ptr %storemerge26, ptr nonnull %20, i1 zeroext %23)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a6e81e4298b6052E"(ptr %25, ptr %26)
  %.fca.0.extract3 = extractvalue { ptr, ptr } %27, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr } %27, 1
  store ptr %.fca.0.extract3, ptr %7, align 8
  store ptr %.fca.1.extract5, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8, !noundef !5
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %16, %5
  %31 = phi ptr [ %2, %5 ], [ %.fca.1.extract5, %16 ]
  %32 = phi ptr [ %1, %5 ], [ %.fca.0.extract3, %16 ]
  %.fca.1.gep24 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 2, ptr %.fca.1.gep24, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf94d2a0993d68fc3E"(ptr nonnull align 8 %6)
          to label %33 unwind label %36

33:                                               ; preds = %._crit_edge
  %34 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4406ecc283ec613fE"(ptr %32, ptr %31)
  ret { ptr, ptr } %34

35:                                               ; preds = %36
  resume { ptr, i32 } %lpad.thr_comm.split-lp

36:                                               ; preds = %._crit_edge
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h3af49615eeeff401E"(ptr nonnull align 8 %7) #13
          to label %35 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9aef3369b8b4501fE"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha9397b02113cd51cE"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9e7acaeb81274592E"(ptr align 8 %0) unnamed_addr #7 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h90cdbccf61c2328eE"(ptr nonnull align 8 %2)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %6, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E"(ptr align 8 %4, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h0545e2c4d37362ebE"(ptr readnone returned align 8 %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h555cb8ecfecd026fE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h13bee7f61ec4b1feE"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h63f69bdb7462ebd3E"(ptr align 8) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h734df37f4afb9e05E"(ptr align 8, ptr, i1 zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf94d2a0993d68fc3E"(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h746e380bb229ce98E"(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h744ecfa419760d0dE"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h511f238cece821f2E"(ptr align 8, ptr, ptr, ptr, i1 zeroext) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a6e81e4298b6052E"(ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4406ecc283ec613fE"(ptr, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h3af49615eeeff401E"(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h90cdbccf61c2328eE"(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E"(ptr align 8, i64) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
