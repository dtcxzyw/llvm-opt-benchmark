; ModuleID = 'bench/clap-rs/original/keeeb06j89hi198.ll'
source_filename = "bench/clap-rs/original/keeeb06j89hi198.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h051ad5d8ac57dff1E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17h3d394cdb538ddc47E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17haf52a17a3c3fbd1aE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$3new17hc574d212006e0781E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h008c1a3b0710d16eE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h0e8dc16f7d37c720E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr align 8 %0)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %17, %3
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr nonnull align 8 %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = load i64, ptr %6, align 8, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %0, ptr nonnull align 1 %15, i64 %16)
  br label %.loopexit

17:                                               ; preds = %11
  %18 = call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr nonnull align 8 %12, ptr nonnull align 8 %5)
  br i1 %18, label %.loopexit, label %11

.loopexit:                                        ; preds = %17, %14
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h91b9e8bab2c5d2e5E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3044a0f51e83f74E"(ptr align 8 %0)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %17, %3
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae3bd9dc60efbc93E"(ptr nonnull align 8 %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = load i64, ptr %6, align 8, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ff24888155d67adE"(ptr align 8 %0, ptr nonnull align 1 %15, i64 %16)
  br label %.loopexit

17:                                               ; preds = %11
  %18 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr nonnull align 8 %12, ptr nonnull align 8 %5)
  br i1 %18, label %.loopexit, label %11

.loopexit:                                        ; preds = %17, %14
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hfcee38afd8a075d4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h873f2991a89186f5E"(ptr align 8 %0)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %5, 0
  %8 = extractvalue { ptr, ptr } %5, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %18, %6
  %11 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heed2a4f78e0bb99cE"(ptr nonnull align 8 %4)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %10
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h221d86272786f82cE"(ptr align 8 %0, ptr nonnull align 8 %3)
  br label %17

15:                                               ; preds = %12
  %16 = invoke zeroext i1 @"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2df709377e57876E"(ptr nonnull align 8 %11, ptr align 8 %1)
          to label %18 unwind label %.loopexit

17:                                               ; preds = %14, %19
  ret i1 %13

18:                                               ; preds = %15
  br i1 %16, label %19, label %10

19:                                               ; preds = %18
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8 %1)
  br label %17

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %10, %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8 %1) #5
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$8contains17h45a2449d4846ec7fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %12, %2
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr nonnull align 8 %4)
  %.not = icmp ne ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0e70f31229bdf613E"(ptr nonnull align 8 %11)
  store ptr %13, ptr %3, align 8
  %14 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br i1 %14, label %15, label %10

15:                                               ; preds = %12, %10
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$8is_empty17h58613a1996155ff4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h918500e0b99d60d8E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h897024cd9d0c831bE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h008c1a3b0710d16eE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf1d8b3941b5bf17eE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17haf52a17a3c3fbd1aE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf2e634b51666bbe7E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1e9ddcf2ff62a264E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f0beb0dd4386878E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa2f3d6f326aa31bE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a8d94cdb3f0e8b0E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hae45afb647fd8f8dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4daae2f15b536c8bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h0e8dc16f7d37c720E.exit", %2
  %10 = invoke { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4fb6bd09f3f22eE"(ptr nonnull align 8 %5)
          to label %12 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %19, %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %9, %15, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17he91afa2052426e16E"(ptr nonnull align 8 %5) #5
          to label %29 unwind label %27

12:                                               ; preds = %9
  %.fca.0.extract = extractvalue { ptr, i64 } %10, 0
  %13 = icmp eq ptr %.fca.0.extract, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17he91afa2052426e16E"(ptr nonnull align 8 %5)
  ret void

15:                                               ; preds = %12
  %.fca.1.extract = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.fca.0.extract, ptr %4, align 8
  store i64 %.fca.1.extract, ptr %7, align 8
  %16 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr align 8 %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  store ptr %17, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %.noexc6, %.noexc
  %20 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr nonnull align 8 %3)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc4
  %23 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = load i64, ptr %7, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %0, ptr nonnull align 1 %23, i64 %24)
          to label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h0e8dc16f7d37c720E.exit" unwind label %.loopexit.split-lp

25:                                               ; preds = %.noexc4
  %26 = invoke zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr nonnull align 8 %20, ptr nonnull align 8 %4)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %25
  br i1 %26, label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h0e8dc16f7d37c720E.exit", label %19

"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h0e8dc16f7d37c720E.exit": ; preds = %.noexc6, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %9

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

29:                                               ; preds = %11
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0f77c6309f6ed7b9E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h008c1a3b0710d16eE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7)
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc72d78e7fa5fc6fbE"(ptr %1, ptr %2)
          to label %12 unwind label %10

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$$RF$str$GT$$GT$17hd5c0905b6b65daddE"(ptr nonnull align 8 %7) #5
          to label %37 unwind label %35

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %3
  %13 = extractvalue { ptr, ptr } %8, 0
  %14 = extractvalue { ptr, ptr } %8, 1
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  br label %18

18:                                               ; preds = %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h91b9e8bab2c5d2e5E.exit", %12
  %19 = invoke { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8baf79d37cdc8e0eE"(ptr nonnull align 8 %6)
          to label %20 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %26, %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %18, %22, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

20:                                               ; preds = %18
  %.fca.0.extract = extractvalue { ptr, i64 } %19, 0
  %21 = icmp eq ptr %.fca.0.extract, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  %.fca.1.extract = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.fca.0.extract, ptr %5, align 8
  store i64 %.fca.1.extract, ptr %16, align 8
  %23 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3044a0f51e83f74E"(ptr nonnull align 8 %7)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  store ptr %24, ptr %4, align 8
  store ptr %25, ptr %17, align 8
  br label %26

26:                                               ; preds = %.noexc10, %.noexc
  %27 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae3bd9dc60efbc93E"(ptr nonnull align 8 %4)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc8
  %30 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = load i64, ptr %16, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ff24888155d67adE"(ptr nonnull align 8 %7, ptr nonnull align 1 %30, i64 %31)
          to label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h91b9e8bab2c5d2e5E.exit" unwind label %.loopexit.split-lp

32:                                               ; preds = %.noexc8
  %33 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr nonnull align 8 %27, ptr nonnull align 8 %5)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %32
  br i1 %33, label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h91b9e8bab2c5d2e5E.exit", label %26

"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h91b9e8bab2c5d2e5E.exit": ; preds = %.noexc10, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %18

34:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

37:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3044a0f51e83f74E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae3bd9dc60efbc93E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ff24888155d67adE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h873f2991a89186f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heed2a4f78e0bb99cE"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h221d86272786f82cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2df709377e57876E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0e70f31229bdf613E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h918500e0b99d60d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h008c1a3b0710d16eE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17haf52a17a3c3fbd1aE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f0beb0dd4386878E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a8d94cdb3f0e8b0E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4daae2f15b536c8bE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4fb6bd09f3f22eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17he91afa2052426e16E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc72d78e7fa5fc6fbE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8baf79d37cdc8e0eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$$RF$str$GT$$GT$17hd5c0905b6b65daddE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
